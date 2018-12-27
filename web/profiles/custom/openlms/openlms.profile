<?php

/**
 * @file
 * Enables modules and site configuration for a Open LMS site installation.
 */

use Drupal\Core\Form\FormStateInterface;

/**
 * Implements hook_preprocess_template().
 */
function openlms_preprocess_install_page(&$variables) {
  $variables['site_version'] = '1.0';
}

/**
 * Implements hook_form_FORM_ID_alter() for install_configure_form().
 *
 * Allows the profile to alter the site configuration form.
 */
function openlms_form_install_configure_form_alter(&$form, FormStateInterface $form_state) {
  // Check if third party libraries are installed
}
