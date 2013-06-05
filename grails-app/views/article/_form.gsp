<%@ page import="sample.Article" %>



<div class="fieldcontain ${hasErrors(bean: articleInstance, field: 'title', 'error')} required">
	<label for="title">
		<g:message code="article.title.label" default="Title" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="title" required="" value="${articleInstance?.title}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: articleInstance, field: 'data', 'error')} required">
	<label for="data">
		<g:message code="article.data.label" default="Data" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="data" required="" value="${articleInstance?.data}"/>
</div>

