module ApplicationHelper
  
  def link_to_association(object, association_name, alt_text = '', class_name = nil)
    associated_object = object.send(association_name)
    associated_object ? (link_to associated_object.pretty_name, url_for(associated_object)) : alt_text
  end
  
  def render_form_association_field(f, class_name, field_name = nil)
    render :partial => 'shared/form_association_field', :locals => {:f => f, :class_name => class_name, :field_name => field_name}
  end
  
end
