################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../threadx/common/src/tx_block_allocate.c \
../threadx/common/src/tx_block_pool_cleanup.c \
../threadx/common/src/tx_block_pool_create.c \
../threadx/common/src/tx_block_pool_delete.c \
../threadx/common/src/tx_block_pool_info_get.c \
../threadx/common/src/tx_block_pool_initialize.c \
../threadx/common/src/tx_block_pool_performance_info_get.c \
../threadx/common/src/tx_block_pool_performance_system_info_get.c \
../threadx/common/src/tx_block_pool_prioritize.c \
../threadx/common/src/tx_block_release.c \
../threadx/common/src/tx_byte_allocate.c \
../threadx/common/src/tx_byte_pool_cleanup.c \
../threadx/common/src/tx_byte_pool_create.c \
../threadx/common/src/tx_byte_pool_delete.c \
../threadx/common/src/tx_byte_pool_info_get.c \
../threadx/common/src/tx_byte_pool_initialize.c \
../threadx/common/src/tx_byte_pool_performance_info_get.c \
../threadx/common/src/tx_byte_pool_performance_system_info_get.c \
../threadx/common/src/tx_byte_pool_prioritize.c \
../threadx/common/src/tx_byte_pool_search.c \
../threadx/common/src/tx_byte_release.c \
../threadx/common/src/tx_event_flags_cleanup.c \
../threadx/common/src/tx_event_flags_create.c \
../threadx/common/src/tx_event_flags_delete.c \
../threadx/common/src/tx_event_flags_get.c \
../threadx/common/src/tx_event_flags_info_get.c \
../threadx/common/src/tx_event_flags_initialize.c \
../threadx/common/src/tx_event_flags_performance_info_get.c \
../threadx/common/src/tx_event_flags_performance_system_info_get.c \
../threadx/common/src/tx_event_flags_set.c \
../threadx/common/src/tx_event_flags_set_notify.c \
../threadx/common/src/tx_initialize_high_level.c \
../threadx/common/src/tx_initialize_kernel_enter.c \
../threadx/common/src/tx_initialize_kernel_setup.c \
../threadx/common/src/tx_misra.c \
../threadx/common/src/tx_mutex_cleanup.c \
../threadx/common/src/tx_mutex_create.c \
../threadx/common/src/tx_mutex_delete.c \
../threadx/common/src/tx_mutex_get.c \
../threadx/common/src/tx_mutex_info_get.c \
../threadx/common/src/tx_mutex_initialize.c \
../threadx/common/src/tx_mutex_performance_info_get.c \
../threadx/common/src/tx_mutex_performance_system_info_get.c \
../threadx/common/src/tx_mutex_prioritize.c \
../threadx/common/src/tx_mutex_priority_change.c \
../threadx/common/src/tx_mutex_put.c \
../threadx/common/src/tx_queue_cleanup.c \
../threadx/common/src/tx_queue_create.c \
../threadx/common/src/tx_queue_delete.c \
../threadx/common/src/tx_queue_flush.c \
../threadx/common/src/tx_queue_front_send.c \
../threadx/common/src/tx_queue_info_get.c \
../threadx/common/src/tx_queue_initialize.c \
../threadx/common/src/tx_queue_performance_info_get.c \
../threadx/common/src/tx_queue_performance_system_info_get.c \
../threadx/common/src/tx_queue_prioritize.c \
../threadx/common/src/tx_queue_receive.c \
../threadx/common/src/tx_queue_send.c \
../threadx/common/src/tx_queue_send_notify.c \
../threadx/common/src/tx_semaphore_ceiling_put.c \
../threadx/common/src/tx_semaphore_cleanup.c \
../threadx/common/src/tx_semaphore_create.c \
../threadx/common/src/tx_semaphore_delete.c \
../threadx/common/src/tx_semaphore_get.c \
../threadx/common/src/tx_semaphore_info_get.c \
../threadx/common/src/tx_semaphore_initialize.c \
../threadx/common/src/tx_semaphore_performance_info_get.c \
../threadx/common/src/tx_semaphore_performance_system_info_get.c \
../threadx/common/src/tx_semaphore_prioritize.c \
../threadx/common/src/tx_semaphore_put.c \
../threadx/common/src/tx_semaphore_put_notify.c \
../threadx/common/src/tx_thread_create.c \
../threadx/common/src/tx_thread_delete.c \
../threadx/common/src/tx_thread_entry_exit_notify.c \
../threadx/common/src/tx_thread_identify.c \
../threadx/common/src/tx_thread_info_get.c \
../threadx/common/src/tx_thread_initialize.c \
../threadx/common/src/tx_thread_performance_info_get.c \
../threadx/common/src/tx_thread_performance_system_info_get.c \
../threadx/common/src/tx_thread_preemption_change.c \
../threadx/common/src/tx_thread_priority_change.c \
../threadx/common/src/tx_thread_relinquish.c \
../threadx/common/src/tx_thread_reset.c \
../threadx/common/src/tx_thread_resume.c \
../threadx/common/src/tx_thread_shell_entry.c \
../threadx/common/src/tx_thread_sleep.c \
../threadx/common/src/tx_thread_stack_analyze.c \
../threadx/common/src/tx_thread_stack_error_handler.c \
../threadx/common/src/tx_thread_stack_error_notify.c \
../threadx/common/src/tx_thread_suspend.c \
../threadx/common/src/tx_thread_system_preempt_check.c \
../threadx/common/src/tx_thread_system_resume.c \
../threadx/common/src/tx_thread_system_suspend.c \
../threadx/common/src/tx_thread_terminate.c \
../threadx/common/src/tx_thread_time_slice.c \
../threadx/common/src/tx_thread_time_slice_change.c \
../threadx/common/src/tx_thread_timeout.c \
../threadx/common/src/tx_thread_wait_abort.c \
../threadx/common/src/tx_time_get.c \
../threadx/common/src/tx_time_set.c \
../threadx/common/src/tx_timer_activate.c \
../threadx/common/src/tx_timer_change.c \
../threadx/common/src/tx_timer_create.c \
../threadx/common/src/tx_timer_deactivate.c \
../threadx/common/src/tx_timer_delete.c \
../threadx/common/src/tx_timer_expiration_process.c \
../threadx/common/src/tx_timer_info_get.c \
../threadx/common/src/tx_timer_initialize.c \
../threadx/common/src/tx_timer_performance_info_get.c \
../threadx/common/src/tx_timer_performance_system_info_get.c \
../threadx/common/src/tx_timer_system_activate.c \
../threadx/common/src/tx_timer_system_deactivate.c \
../threadx/common/src/tx_timer_thread_entry.c \
../threadx/common/src/tx_trace_buffer_full_notify.c \
../threadx/common/src/tx_trace_disable.c \
../threadx/common/src/tx_trace_enable.c \
../threadx/common/src/tx_trace_event_filter.c \
../threadx/common/src/tx_trace_event_unfilter.c \
../threadx/common/src/tx_trace_initialize.c \
../threadx/common/src/tx_trace_interrupt_control.c \
../threadx/common/src/tx_trace_isr_enter_insert.c \
../threadx/common/src/tx_trace_isr_exit_insert.c \
../threadx/common/src/tx_trace_object_register.c \
../threadx/common/src/tx_trace_object_unregister.c \
../threadx/common/src/tx_trace_user_event_insert.c \
../threadx/common/src/txe_block_allocate.c \
../threadx/common/src/txe_block_pool_create.c \
../threadx/common/src/txe_block_pool_delete.c \
../threadx/common/src/txe_block_pool_info_get.c \
../threadx/common/src/txe_block_pool_prioritize.c \
../threadx/common/src/txe_block_release.c \
../threadx/common/src/txe_byte_allocate.c \
../threadx/common/src/txe_byte_pool_create.c \
../threadx/common/src/txe_byte_pool_delete.c \
../threadx/common/src/txe_byte_pool_info_get.c \
../threadx/common/src/txe_byte_pool_prioritize.c \
../threadx/common/src/txe_byte_release.c \
../threadx/common/src/txe_event_flags_create.c \
../threadx/common/src/txe_event_flags_delete.c \
../threadx/common/src/txe_event_flags_get.c \
../threadx/common/src/txe_event_flags_info_get.c \
../threadx/common/src/txe_event_flags_set.c \
../threadx/common/src/txe_event_flags_set_notify.c \
../threadx/common/src/txe_mutex_create.c \
../threadx/common/src/txe_mutex_delete.c \
../threadx/common/src/txe_mutex_get.c \
../threadx/common/src/txe_mutex_info_get.c \
../threadx/common/src/txe_mutex_prioritize.c \
../threadx/common/src/txe_mutex_put.c \
../threadx/common/src/txe_queue_create.c \
../threadx/common/src/txe_queue_delete.c \
../threadx/common/src/txe_queue_flush.c \
../threadx/common/src/txe_queue_front_send.c \
../threadx/common/src/txe_queue_info_get.c \
../threadx/common/src/txe_queue_prioritize.c \
../threadx/common/src/txe_queue_receive.c \
../threadx/common/src/txe_queue_send.c \
../threadx/common/src/txe_queue_send_notify.c \
../threadx/common/src/txe_semaphore_ceiling_put.c \
../threadx/common/src/txe_semaphore_create.c \
../threadx/common/src/txe_semaphore_delete.c \
../threadx/common/src/txe_semaphore_get.c \
../threadx/common/src/txe_semaphore_info_get.c \
../threadx/common/src/txe_semaphore_prioritize.c \
../threadx/common/src/txe_semaphore_put.c \
../threadx/common/src/txe_semaphore_put_notify.c \
../threadx/common/src/txe_thread_create.c \
../threadx/common/src/txe_thread_delete.c \
../threadx/common/src/txe_thread_entry_exit_notify.c \
../threadx/common/src/txe_thread_info_get.c \
../threadx/common/src/txe_thread_preemption_change.c \
../threadx/common/src/txe_thread_priority_change.c \
../threadx/common/src/txe_thread_relinquish.c \
../threadx/common/src/txe_thread_reset.c \
../threadx/common/src/txe_thread_resume.c \
../threadx/common/src/txe_thread_suspend.c \
../threadx/common/src/txe_thread_terminate.c \
../threadx/common/src/txe_thread_time_slice_change.c \
../threadx/common/src/txe_thread_wait_abort.c \
../threadx/common/src/txe_timer_activate.c \
../threadx/common/src/txe_timer_change.c \
../threadx/common/src/txe_timer_create.c \
../threadx/common/src/txe_timer_deactivate.c \
../threadx/common/src/txe_timer_delete.c \
../threadx/common/src/txe_timer_info_get.c 

OBJS += \
./threadx/common/src/tx_block_allocate.o \
./threadx/common/src/tx_block_pool_cleanup.o \
./threadx/common/src/tx_block_pool_create.o \
./threadx/common/src/tx_block_pool_delete.o \
./threadx/common/src/tx_block_pool_info_get.o \
./threadx/common/src/tx_block_pool_initialize.o \
./threadx/common/src/tx_block_pool_performance_info_get.o \
./threadx/common/src/tx_block_pool_performance_system_info_get.o \
./threadx/common/src/tx_block_pool_prioritize.o \
./threadx/common/src/tx_block_release.o \
./threadx/common/src/tx_byte_allocate.o \
./threadx/common/src/tx_byte_pool_cleanup.o \
./threadx/common/src/tx_byte_pool_create.o \
./threadx/common/src/tx_byte_pool_delete.o \
./threadx/common/src/tx_byte_pool_info_get.o \
./threadx/common/src/tx_byte_pool_initialize.o \
./threadx/common/src/tx_byte_pool_performance_info_get.o \
./threadx/common/src/tx_byte_pool_performance_system_info_get.o \
./threadx/common/src/tx_byte_pool_prioritize.o \
./threadx/common/src/tx_byte_pool_search.o \
./threadx/common/src/tx_byte_release.o \
./threadx/common/src/tx_event_flags_cleanup.o \
./threadx/common/src/tx_event_flags_create.o \
./threadx/common/src/tx_event_flags_delete.o \
./threadx/common/src/tx_event_flags_get.o \
./threadx/common/src/tx_event_flags_info_get.o \
./threadx/common/src/tx_event_flags_initialize.o \
./threadx/common/src/tx_event_flags_performance_info_get.o \
./threadx/common/src/tx_event_flags_performance_system_info_get.o \
./threadx/common/src/tx_event_flags_set.o \
./threadx/common/src/tx_event_flags_set_notify.o \
./threadx/common/src/tx_initialize_high_level.o \
./threadx/common/src/tx_initialize_kernel_enter.o \
./threadx/common/src/tx_initialize_kernel_setup.o \
./threadx/common/src/tx_misra.o \
./threadx/common/src/tx_mutex_cleanup.o \
./threadx/common/src/tx_mutex_create.o \
./threadx/common/src/tx_mutex_delete.o \
./threadx/common/src/tx_mutex_get.o \
./threadx/common/src/tx_mutex_info_get.o \
./threadx/common/src/tx_mutex_initialize.o \
./threadx/common/src/tx_mutex_performance_info_get.o \
./threadx/common/src/tx_mutex_performance_system_info_get.o \
./threadx/common/src/tx_mutex_prioritize.o \
./threadx/common/src/tx_mutex_priority_change.o \
./threadx/common/src/tx_mutex_put.o \
./threadx/common/src/tx_queue_cleanup.o \
./threadx/common/src/tx_queue_create.o \
./threadx/common/src/tx_queue_delete.o \
./threadx/common/src/tx_queue_flush.o \
./threadx/common/src/tx_queue_front_send.o \
./threadx/common/src/tx_queue_info_get.o \
./threadx/common/src/tx_queue_initialize.o \
./threadx/common/src/tx_queue_performance_info_get.o \
./threadx/common/src/tx_queue_performance_system_info_get.o \
./threadx/common/src/tx_queue_prioritize.o \
./threadx/common/src/tx_queue_receive.o \
./threadx/common/src/tx_queue_send.o \
./threadx/common/src/tx_queue_send_notify.o \
./threadx/common/src/tx_semaphore_ceiling_put.o \
./threadx/common/src/tx_semaphore_cleanup.o \
./threadx/common/src/tx_semaphore_create.o \
./threadx/common/src/tx_semaphore_delete.o \
./threadx/common/src/tx_semaphore_get.o \
./threadx/common/src/tx_semaphore_info_get.o \
./threadx/common/src/tx_semaphore_initialize.o \
./threadx/common/src/tx_semaphore_performance_info_get.o \
./threadx/common/src/tx_semaphore_performance_system_info_get.o \
./threadx/common/src/tx_semaphore_prioritize.o \
./threadx/common/src/tx_semaphore_put.o \
./threadx/common/src/tx_semaphore_put_notify.o \
./threadx/common/src/tx_thread_create.o \
./threadx/common/src/tx_thread_delete.o \
./threadx/common/src/tx_thread_entry_exit_notify.o \
./threadx/common/src/tx_thread_identify.o \
./threadx/common/src/tx_thread_info_get.o \
./threadx/common/src/tx_thread_initialize.o \
./threadx/common/src/tx_thread_performance_info_get.o \
./threadx/common/src/tx_thread_performance_system_info_get.o \
./threadx/common/src/tx_thread_preemption_change.o \
./threadx/common/src/tx_thread_priority_change.o \
./threadx/common/src/tx_thread_relinquish.o \
./threadx/common/src/tx_thread_reset.o \
./threadx/common/src/tx_thread_resume.o \
./threadx/common/src/tx_thread_shell_entry.o \
./threadx/common/src/tx_thread_sleep.o \
./threadx/common/src/tx_thread_stack_analyze.o \
./threadx/common/src/tx_thread_stack_error_handler.o \
./threadx/common/src/tx_thread_stack_error_notify.o \
./threadx/common/src/tx_thread_suspend.o \
./threadx/common/src/tx_thread_system_preempt_check.o \
./threadx/common/src/tx_thread_system_resume.o \
./threadx/common/src/tx_thread_system_suspend.o \
./threadx/common/src/tx_thread_terminate.o \
./threadx/common/src/tx_thread_time_slice.o \
./threadx/common/src/tx_thread_time_slice_change.o \
./threadx/common/src/tx_thread_timeout.o \
./threadx/common/src/tx_thread_wait_abort.o \
./threadx/common/src/tx_time_get.o \
./threadx/common/src/tx_time_set.o \
./threadx/common/src/tx_timer_activate.o \
./threadx/common/src/tx_timer_change.o \
./threadx/common/src/tx_timer_create.o \
./threadx/common/src/tx_timer_deactivate.o \
./threadx/common/src/tx_timer_delete.o \
./threadx/common/src/tx_timer_expiration_process.o \
./threadx/common/src/tx_timer_info_get.o \
./threadx/common/src/tx_timer_initialize.o \
./threadx/common/src/tx_timer_performance_info_get.o \
./threadx/common/src/tx_timer_performance_system_info_get.o \
./threadx/common/src/tx_timer_system_activate.o \
./threadx/common/src/tx_timer_system_deactivate.o \
./threadx/common/src/tx_timer_thread_entry.o \
./threadx/common/src/tx_trace_buffer_full_notify.o \
./threadx/common/src/tx_trace_disable.o \
./threadx/common/src/tx_trace_enable.o \
./threadx/common/src/tx_trace_event_filter.o \
./threadx/common/src/tx_trace_event_unfilter.o \
./threadx/common/src/tx_trace_initialize.o \
./threadx/common/src/tx_trace_interrupt_control.o \
./threadx/common/src/tx_trace_isr_enter_insert.o \
./threadx/common/src/tx_trace_isr_exit_insert.o \
./threadx/common/src/tx_trace_object_register.o \
./threadx/common/src/tx_trace_object_unregister.o \
./threadx/common/src/tx_trace_user_event_insert.o \
./threadx/common/src/txe_block_allocate.o \
./threadx/common/src/txe_block_pool_create.o \
./threadx/common/src/txe_block_pool_delete.o \
./threadx/common/src/txe_block_pool_info_get.o \
./threadx/common/src/txe_block_pool_prioritize.o \
./threadx/common/src/txe_block_release.o \
./threadx/common/src/txe_byte_allocate.o \
./threadx/common/src/txe_byte_pool_create.o \
./threadx/common/src/txe_byte_pool_delete.o \
./threadx/common/src/txe_byte_pool_info_get.o \
./threadx/common/src/txe_byte_pool_prioritize.o \
./threadx/common/src/txe_byte_release.o \
./threadx/common/src/txe_event_flags_create.o \
./threadx/common/src/txe_event_flags_delete.o \
./threadx/common/src/txe_event_flags_get.o \
./threadx/common/src/txe_event_flags_info_get.o \
./threadx/common/src/txe_event_flags_set.o \
./threadx/common/src/txe_event_flags_set_notify.o \
./threadx/common/src/txe_mutex_create.o \
./threadx/common/src/txe_mutex_delete.o \
./threadx/common/src/txe_mutex_get.o \
./threadx/common/src/txe_mutex_info_get.o \
./threadx/common/src/txe_mutex_prioritize.o \
./threadx/common/src/txe_mutex_put.o \
./threadx/common/src/txe_queue_create.o \
./threadx/common/src/txe_queue_delete.o \
./threadx/common/src/txe_queue_flush.o \
./threadx/common/src/txe_queue_front_send.o \
./threadx/common/src/txe_queue_info_get.o \
./threadx/common/src/txe_queue_prioritize.o \
./threadx/common/src/txe_queue_receive.o \
./threadx/common/src/txe_queue_send.o \
./threadx/common/src/txe_queue_send_notify.o \
./threadx/common/src/txe_semaphore_ceiling_put.o \
./threadx/common/src/txe_semaphore_create.o \
./threadx/common/src/txe_semaphore_delete.o \
./threadx/common/src/txe_semaphore_get.o \
./threadx/common/src/txe_semaphore_info_get.o \
./threadx/common/src/txe_semaphore_prioritize.o \
./threadx/common/src/txe_semaphore_put.o \
./threadx/common/src/txe_semaphore_put_notify.o \
./threadx/common/src/txe_thread_create.o \
./threadx/common/src/txe_thread_delete.o \
./threadx/common/src/txe_thread_entry_exit_notify.o \
./threadx/common/src/txe_thread_info_get.o \
./threadx/common/src/txe_thread_preemption_change.o \
./threadx/common/src/txe_thread_priority_change.o \
./threadx/common/src/txe_thread_relinquish.o \
./threadx/common/src/txe_thread_reset.o \
./threadx/common/src/txe_thread_resume.o \
./threadx/common/src/txe_thread_suspend.o \
./threadx/common/src/txe_thread_terminate.o \
./threadx/common/src/txe_thread_time_slice_change.o \
./threadx/common/src/txe_thread_wait_abort.o \
./threadx/common/src/txe_timer_activate.o \
./threadx/common/src/txe_timer_change.o \
./threadx/common/src/txe_timer_create.o \
./threadx/common/src/txe_timer_deactivate.o \
./threadx/common/src/txe_timer_delete.o \
./threadx/common/src/txe_timer_info_get.o 

C_DEPS += \
./threadx/common/src/tx_block_allocate.d \
./threadx/common/src/tx_block_pool_cleanup.d \
./threadx/common/src/tx_block_pool_create.d \
./threadx/common/src/tx_block_pool_delete.d \
./threadx/common/src/tx_block_pool_info_get.d \
./threadx/common/src/tx_block_pool_initialize.d \
./threadx/common/src/tx_block_pool_performance_info_get.d \
./threadx/common/src/tx_block_pool_performance_system_info_get.d \
./threadx/common/src/tx_block_pool_prioritize.d \
./threadx/common/src/tx_block_release.d \
./threadx/common/src/tx_byte_allocate.d \
./threadx/common/src/tx_byte_pool_cleanup.d \
./threadx/common/src/tx_byte_pool_create.d \
./threadx/common/src/tx_byte_pool_delete.d \
./threadx/common/src/tx_byte_pool_info_get.d \
./threadx/common/src/tx_byte_pool_initialize.d \
./threadx/common/src/tx_byte_pool_performance_info_get.d \
./threadx/common/src/tx_byte_pool_performance_system_info_get.d \
./threadx/common/src/tx_byte_pool_prioritize.d \
./threadx/common/src/tx_byte_pool_search.d \
./threadx/common/src/tx_byte_release.d \
./threadx/common/src/tx_event_flags_cleanup.d \
./threadx/common/src/tx_event_flags_create.d \
./threadx/common/src/tx_event_flags_delete.d \
./threadx/common/src/tx_event_flags_get.d \
./threadx/common/src/tx_event_flags_info_get.d \
./threadx/common/src/tx_event_flags_initialize.d \
./threadx/common/src/tx_event_flags_performance_info_get.d \
./threadx/common/src/tx_event_flags_performance_system_info_get.d \
./threadx/common/src/tx_event_flags_set.d \
./threadx/common/src/tx_event_flags_set_notify.d \
./threadx/common/src/tx_initialize_high_level.d \
./threadx/common/src/tx_initialize_kernel_enter.d \
./threadx/common/src/tx_initialize_kernel_setup.d \
./threadx/common/src/tx_misra.d \
./threadx/common/src/tx_mutex_cleanup.d \
./threadx/common/src/tx_mutex_create.d \
./threadx/common/src/tx_mutex_delete.d \
./threadx/common/src/tx_mutex_get.d \
./threadx/common/src/tx_mutex_info_get.d \
./threadx/common/src/tx_mutex_initialize.d \
./threadx/common/src/tx_mutex_performance_info_get.d \
./threadx/common/src/tx_mutex_performance_system_info_get.d \
./threadx/common/src/tx_mutex_prioritize.d \
./threadx/common/src/tx_mutex_priority_change.d \
./threadx/common/src/tx_mutex_put.d \
./threadx/common/src/tx_queue_cleanup.d \
./threadx/common/src/tx_queue_create.d \
./threadx/common/src/tx_queue_delete.d \
./threadx/common/src/tx_queue_flush.d \
./threadx/common/src/tx_queue_front_send.d \
./threadx/common/src/tx_queue_info_get.d \
./threadx/common/src/tx_queue_initialize.d \
./threadx/common/src/tx_queue_performance_info_get.d \
./threadx/common/src/tx_queue_performance_system_info_get.d \
./threadx/common/src/tx_queue_prioritize.d \
./threadx/common/src/tx_queue_receive.d \
./threadx/common/src/tx_queue_send.d \
./threadx/common/src/tx_queue_send_notify.d \
./threadx/common/src/tx_semaphore_ceiling_put.d \
./threadx/common/src/tx_semaphore_cleanup.d \
./threadx/common/src/tx_semaphore_create.d \
./threadx/common/src/tx_semaphore_delete.d \
./threadx/common/src/tx_semaphore_get.d \
./threadx/common/src/tx_semaphore_info_get.d \
./threadx/common/src/tx_semaphore_initialize.d \
./threadx/common/src/tx_semaphore_performance_info_get.d \
./threadx/common/src/tx_semaphore_performance_system_info_get.d \
./threadx/common/src/tx_semaphore_prioritize.d \
./threadx/common/src/tx_semaphore_put.d \
./threadx/common/src/tx_semaphore_put_notify.d \
./threadx/common/src/tx_thread_create.d \
./threadx/common/src/tx_thread_delete.d \
./threadx/common/src/tx_thread_entry_exit_notify.d \
./threadx/common/src/tx_thread_identify.d \
./threadx/common/src/tx_thread_info_get.d \
./threadx/common/src/tx_thread_initialize.d \
./threadx/common/src/tx_thread_performance_info_get.d \
./threadx/common/src/tx_thread_performance_system_info_get.d \
./threadx/common/src/tx_thread_preemption_change.d \
./threadx/common/src/tx_thread_priority_change.d \
./threadx/common/src/tx_thread_relinquish.d \
./threadx/common/src/tx_thread_reset.d \
./threadx/common/src/tx_thread_resume.d \
./threadx/common/src/tx_thread_shell_entry.d \
./threadx/common/src/tx_thread_sleep.d \
./threadx/common/src/tx_thread_stack_analyze.d \
./threadx/common/src/tx_thread_stack_error_handler.d \
./threadx/common/src/tx_thread_stack_error_notify.d \
./threadx/common/src/tx_thread_suspend.d \
./threadx/common/src/tx_thread_system_preempt_check.d \
./threadx/common/src/tx_thread_system_resume.d \
./threadx/common/src/tx_thread_system_suspend.d \
./threadx/common/src/tx_thread_terminate.d \
./threadx/common/src/tx_thread_time_slice.d \
./threadx/common/src/tx_thread_time_slice_change.d \
./threadx/common/src/tx_thread_timeout.d \
./threadx/common/src/tx_thread_wait_abort.d \
./threadx/common/src/tx_time_get.d \
./threadx/common/src/tx_time_set.d \
./threadx/common/src/tx_timer_activate.d \
./threadx/common/src/tx_timer_change.d \
./threadx/common/src/tx_timer_create.d \
./threadx/common/src/tx_timer_deactivate.d \
./threadx/common/src/tx_timer_delete.d \
./threadx/common/src/tx_timer_expiration_process.d \
./threadx/common/src/tx_timer_info_get.d \
./threadx/common/src/tx_timer_initialize.d \
./threadx/common/src/tx_timer_performance_info_get.d \
./threadx/common/src/tx_timer_performance_system_info_get.d \
./threadx/common/src/tx_timer_system_activate.d \
./threadx/common/src/tx_timer_system_deactivate.d \
./threadx/common/src/tx_timer_thread_entry.d \
./threadx/common/src/tx_trace_buffer_full_notify.d \
./threadx/common/src/tx_trace_disable.d \
./threadx/common/src/tx_trace_enable.d \
./threadx/common/src/tx_trace_event_filter.d \
./threadx/common/src/tx_trace_event_unfilter.d \
./threadx/common/src/tx_trace_initialize.d \
./threadx/common/src/tx_trace_interrupt_control.d \
./threadx/common/src/tx_trace_isr_enter_insert.d \
./threadx/common/src/tx_trace_isr_exit_insert.d \
./threadx/common/src/tx_trace_object_register.d \
./threadx/common/src/tx_trace_object_unregister.d \
./threadx/common/src/tx_trace_user_event_insert.d \
./threadx/common/src/txe_block_allocate.d \
./threadx/common/src/txe_block_pool_create.d \
./threadx/common/src/txe_block_pool_delete.d \
./threadx/common/src/txe_block_pool_info_get.d \
./threadx/common/src/txe_block_pool_prioritize.d \
./threadx/common/src/txe_block_release.d \
./threadx/common/src/txe_byte_allocate.d \
./threadx/common/src/txe_byte_pool_create.d \
./threadx/common/src/txe_byte_pool_delete.d \
./threadx/common/src/txe_byte_pool_info_get.d \
./threadx/common/src/txe_byte_pool_prioritize.d \
./threadx/common/src/txe_byte_release.d \
./threadx/common/src/txe_event_flags_create.d \
./threadx/common/src/txe_event_flags_delete.d \
./threadx/common/src/txe_event_flags_get.d \
./threadx/common/src/txe_event_flags_info_get.d \
./threadx/common/src/txe_event_flags_set.d \
./threadx/common/src/txe_event_flags_set_notify.d \
./threadx/common/src/txe_mutex_create.d \
./threadx/common/src/txe_mutex_delete.d \
./threadx/common/src/txe_mutex_get.d \
./threadx/common/src/txe_mutex_info_get.d \
./threadx/common/src/txe_mutex_prioritize.d \
./threadx/common/src/txe_mutex_put.d \
./threadx/common/src/txe_queue_create.d \
./threadx/common/src/txe_queue_delete.d \
./threadx/common/src/txe_queue_flush.d \
./threadx/common/src/txe_queue_front_send.d \
./threadx/common/src/txe_queue_info_get.d \
./threadx/common/src/txe_queue_prioritize.d \
./threadx/common/src/txe_queue_receive.d \
./threadx/common/src/txe_queue_send.d \
./threadx/common/src/txe_queue_send_notify.d \
./threadx/common/src/txe_semaphore_ceiling_put.d \
./threadx/common/src/txe_semaphore_create.d \
./threadx/common/src/txe_semaphore_delete.d \
./threadx/common/src/txe_semaphore_get.d \
./threadx/common/src/txe_semaphore_info_get.d \
./threadx/common/src/txe_semaphore_prioritize.d \
./threadx/common/src/txe_semaphore_put.d \
./threadx/common/src/txe_semaphore_put_notify.d \
./threadx/common/src/txe_thread_create.d \
./threadx/common/src/txe_thread_delete.d \
./threadx/common/src/txe_thread_entry_exit_notify.d \
./threadx/common/src/txe_thread_info_get.d \
./threadx/common/src/txe_thread_preemption_change.d \
./threadx/common/src/txe_thread_priority_change.d \
./threadx/common/src/txe_thread_relinquish.d \
./threadx/common/src/txe_thread_reset.d \
./threadx/common/src/txe_thread_resume.d \
./threadx/common/src/txe_thread_suspend.d \
./threadx/common/src/txe_thread_terminate.d \
./threadx/common/src/txe_thread_time_slice_change.d \
./threadx/common/src/txe_thread_wait_abort.d \
./threadx/common/src/txe_timer_activate.d \
./threadx/common/src/txe_timer_change.d \
./threadx/common/src/txe_timer_create.d \
./threadx/common/src/txe_timer_deactivate.d \
./threadx/common/src/txe_timer_delete.d \
./threadx/common/src/txe_timer_info_get.d 


# Each subdirectory must supply rules for building sources it contributes
threadx/common/src/tx_block_allocate.o: ../threadx/common/src/tx_block_allocate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_block_allocate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_block_pool_cleanup.o: ../threadx/common/src/tx_block_pool_cleanup.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_block_pool_cleanup.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_block_pool_create.o: ../threadx/common/src/tx_block_pool_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_block_pool_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_block_pool_delete.o: ../threadx/common/src/tx_block_pool_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_block_pool_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_block_pool_info_get.o: ../threadx/common/src/tx_block_pool_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_block_pool_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_block_pool_initialize.o: ../threadx/common/src/tx_block_pool_initialize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_block_pool_initialize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_block_pool_performance_info_get.o: ../threadx/common/src/tx_block_pool_performance_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_block_pool_performance_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_block_pool_performance_system_info_get.o: ../threadx/common/src/tx_block_pool_performance_system_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_block_pool_performance_system_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_block_pool_prioritize.o: ../threadx/common/src/tx_block_pool_prioritize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_block_pool_prioritize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_block_release.o: ../threadx/common/src/tx_block_release.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_block_release.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_byte_allocate.o: ../threadx/common/src/tx_byte_allocate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_byte_allocate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_byte_pool_cleanup.o: ../threadx/common/src/tx_byte_pool_cleanup.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_byte_pool_cleanup.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_byte_pool_create.o: ../threadx/common/src/tx_byte_pool_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_byte_pool_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_byte_pool_delete.o: ../threadx/common/src/tx_byte_pool_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_byte_pool_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_byte_pool_info_get.o: ../threadx/common/src/tx_byte_pool_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_byte_pool_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_byte_pool_initialize.o: ../threadx/common/src/tx_byte_pool_initialize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_byte_pool_initialize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_byte_pool_performance_info_get.o: ../threadx/common/src/tx_byte_pool_performance_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_byte_pool_performance_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_byte_pool_performance_system_info_get.o: ../threadx/common/src/tx_byte_pool_performance_system_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_byte_pool_performance_system_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_byte_pool_prioritize.o: ../threadx/common/src/tx_byte_pool_prioritize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_byte_pool_prioritize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_byte_pool_search.o: ../threadx/common/src/tx_byte_pool_search.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_byte_pool_search.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_byte_release.o: ../threadx/common/src/tx_byte_release.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_byte_release.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_event_flags_cleanup.o: ../threadx/common/src/tx_event_flags_cleanup.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_event_flags_cleanup.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_event_flags_create.o: ../threadx/common/src/tx_event_flags_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_event_flags_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_event_flags_delete.o: ../threadx/common/src/tx_event_flags_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_event_flags_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_event_flags_get.o: ../threadx/common/src/tx_event_flags_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_event_flags_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_event_flags_info_get.o: ../threadx/common/src/tx_event_flags_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_event_flags_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_event_flags_initialize.o: ../threadx/common/src/tx_event_flags_initialize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_event_flags_initialize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_event_flags_performance_info_get.o: ../threadx/common/src/tx_event_flags_performance_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_event_flags_performance_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_event_flags_performance_system_info_get.o: ../threadx/common/src/tx_event_flags_performance_system_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_event_flags_performance_system_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_event_flags_set.o: ../threadx/common/src/tx_event_flags_set.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_event_flags_set.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_event_flags_set_notify.o: ../threadx/common/src/tx_event_flags_set_notify.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_event_flags_set_notify.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_initialize_high_level.o: ../threadx/common/src/tx_initialize_high_level.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_initialize_high_level.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_initialize_kernel_enter.o: ../threadx/common/src/tx_initialize_kernel_enter.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_initialize_kernel_enter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_initialize_kernel_setup.o: ../threadx/common/src/tx_initialize_kernel_setup.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_initialize_kernel_setup.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_misra.o: ../threadx/common/src/tx_misra.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_misra.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_mutex_cleanup.o: ../threadx/common/src/tx_mutex_cleanup.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_mutex_cleanup.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_mutex_create.o: ../threadx/common/src/tx_mutex_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_mutex_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_mutex_delete.o: ../threadx/common/src/tx_mutex_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_mutex_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_mutex_get.o: ../threadx/common/src/tx_mutex_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_mutex_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_mutex_info_get.o: ../threadx/common/src/tx_mutex_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_mutex_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_mutex_initialize.o: ../threadx/common/src/tx_mutex_initialize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_mutex_initialize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_mutex_performance_info_get.o: ../threadx/common/src/tx_mutex_performance_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_mutex_performance_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_mutex_performance_system_info_get.o: ../threadx/common/src/tx_mutex_performance_system_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_mutex_performance_system_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_mutex_prioritize.o: ../threadx/common/src/tx_mutex_prioritize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_mutex_prioritize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_mutex_priority_change.o: ../threadx/common/src/tx_mutex_priority_change.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_mutex_priority_change.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_mutex_put.o: ../threadx/common/src/tx_mutex_put.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_mutex_put.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_queue_cleanup.o: ../threadx/common/src/tx_queue_cleanup.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_queue_cleanup.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_queue_create.o: ../threadx/common/src/tx_queue_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_queue_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_queue_delete.o: ../threadx/common/src/tx_queue_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_queue_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_queue_flush.o: ../threadx/common/src/tx_queue_flush.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_queue_flush.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_queue_front_send.o: ../threadx/common/src/tx_queue_front_send.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_queue_front_send.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_queue_info_get.o: ../threadx/common/src/tx_queue_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_queue_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_queue_initialize.o: ../threadx/common/src/tx_queue_initialize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_queue_initialize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_queue_performance_info_get.o: ../threadx/common/src/tx_queue_performance_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_queue_performance_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_queue_performance_system_info_get.o: ../threadx/common/src/tx_queue_performance_system_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_queue_performance_system_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_queue_prioritize.o: ../threadx/common/src/tx_queue_prioritize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_queue_prioritize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_queue_receive.o: ../threadx/common/src/tx_queue_receive.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_queue_receive.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_queue_send.o: ../threadx/common/src/tx_queue_send.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_queue_send.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_queue_send_notify.o: ../threadx/common/src/tx_queue_send_notify.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_queue_send_notify.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_semaphore_ceiling_put.o: ../threadx/common/src/tx_semaphore_ceiling_put.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_semaphore_ceiling_put.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_semaphore_cleanup.o: ../threadx/common/src/tx_semaphore_cleanup.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_semaphore_cleanup.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_semaphore_create.o: ../threadx/common/src/tx_semaphore_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_semaphore_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_semaphore_delete.o: ../threadx/common/src/tx_semaphore_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_semaphore_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_semaphore_get.o: ../threadx/common/src/tx_semaphore_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_semaphore_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_semaphore_info_get.o: ../threadx/common/src/tx_semaphore_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_semaphore_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_semaphore_initialize.o: ../threadx/common/src/tx_semaphore_initialize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_semaphore_initialize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_semaphore_performance_info_get.o: ../threadx/common/src/tx_semaphore_performance_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_semaphore_performance_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_semaphore_performance_system_info_get.o: ../threadx/common/src/tx_semaphore_performance_system_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_semaphore_performance_system_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_semaphore_prioritize.o: ../threadx/common/src/tx_semaphore_prioritize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_semaphore_prioritize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_semaphore_put.o: ../threadx/common/src/tx_semaphore_put.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_semaphore_put.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_semaphore_put_notify.o: ../threadx/common/src/tx_semaphore_put_notify.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_semaphore_put_notify.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_create.o: ../threadx/common/src/tx_thread_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_delete.o: ../threadx/common/src/tx_thread_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_entry_exit_notify.o: ../threadx/common/src/tx_thread_entry_exit_notify.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_entry_exit_notify.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_identify.o: ../threadx/common/src/tx_thread_identify.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_identify.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_info_get.o: ../threadx/common/src/tx_thread_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_initialize.o: ../threadx/common/src/tx_thread_initialize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_initialize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_performance_info_get.o: ../threadx/common/src/tx_thread_performance_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_performance_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_performance_system_info_get.o: ../threadx/common/src/tx_thread_performance_system_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_performance_system_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_preemption_change.o: ../threadx/common/src/tx_thread_preemption_change.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_preemption_change.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_priority_change.o: ../threadx/common/src/tx_thread_priority_change.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_priority_change.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_relinquish.o: ../threadx/common/src/tx_thread_relinquish.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_relinquish.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_reset.o: ../threadx/common/src/tx_thread_reset.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_reset.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_resume.o: ../threadx/common/src/tx_thread_resume.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_resume.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_shell_entry.o: ../threadx/common/src/tx_thread_shell_entry.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_shell_entry.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_sleep.o: ../threadx/common/src/tx_thread_sleep.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_sleep.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_stack_analyze.o: ../threadx/common/src/tx_thread_stack_analyze.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_stack_analyze.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_stack_error_handler.o: ../threadx/common/src/tx_thread_stack_error_handler.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_stack_error_handler.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_stack_error_notify.o: ../threadx/common/src/tx_thread_stack_error_notify.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_stack_error_notify.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_suspend.o: ../threadx/common/src/tx_thread_suspend.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_suspend.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_system_preempt_check.o: ../threadx/common/src/tx_thread_system_preempt_check.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_system_preempt_check.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_system_resume.o: ../threadx/common/src/tx_thread_system_resume.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_system_resume.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_system_suspend.o: ../threadx/common/src/tx_thread_system_suspend.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_system_suspend.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_terminate.o: ../threadx/common/src/tx_thread_terminate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_terminate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_time_slice.o: ../threadx/common/src/tx_thread_time_slice.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_time_slice.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_time_slice_change.o: ../threadx/common/src/tx_thread_time_slice_change.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_time_slice_change.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_timeout.o: ../threadx/common/src/tx_thread_timeout.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_timeout.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_thread_wait_abort.o: ../threadx/common/src/tx_thread_wait_abort.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_thread_wait_abort.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_time_get.o: ../threadx/common/src/tx_time_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_time_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_time_set.o: ../threadx/common/src/tx_time_set.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_time_set.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_timer_activate.o: ../threadx/common/src/tx_timer_activate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_timer_activate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_timer_change.o: ../threadx/common/src/tx_timer_change.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_timer_change.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_timer_create.o: ../threadx/common/src/tx_timer_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_timer_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_timer_deactivate.o: ../threadx/common/src/tx_timer_deactivate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_timer_deactivate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_timer_delete.o: ../threadx/common/src/tx_timer_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_timer_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_timer_expiration_process.o: ../threadx/common/src/tx_timer_expiration_process.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_timer_expiration_process.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_timer_info_get.o: ../threadx/common/src/tx_timer_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_timer_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_timer_initialize.o: ../threadx/common/src/tx_timer_initialize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_timer_initialize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_timer_performance_info_get.o: ../threadx/common/src/tx_timer_performance_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_timer_performance_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_timer_performance_system_info_get.o: ../threadx/common/src/tx_timer_performance_system_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_timer_performance_system_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_timer_system_activate.o: ../threadx/common/src/tx_timer_system_activate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_timer_system_activate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_timer_system_deactivate.o: ../threadx/common/src/tx_timer_system_deactivate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_timer_system_deactivate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_timer_thread_entry.o: ../threadx/common/src/tx_timer_thread_entry.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_timer_thread_entry.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_trace_buffer_full_notify.o: ../threadx/common/src/tx_trace_buffer_full_notify.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_trace_buffer_full_notify.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_trace_disable.o: ../threadx/common/src/tx_trace_disable.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_trace_disable.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_trace_enable.o: ../threadx/common/src/tx_trace_enable.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_trace_enable.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_trace_event_filter.o: ../threadx/common/src/tx_trace_event_filter.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_trace_event_filter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_trace_event_unfilter.o: ../threadx/common/src/tx_trace_event_unfilter.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_trace_event_unfilter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_trace_initialize.o: ../threadx/common/src/tx_trace_initialize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_trace_initialize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_trace_interrupt_control.o: ../threadx/common/src/tx_trace_interrupt_control.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_trace_interrupt_control.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_trace_isr_enter_insert.o: ../threadx/common/src/tx_trace_isr_enter_insert.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_trace_isr_enter_insert.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_trace_isr_exit_insert.o: ../threadx/common/src/tx_trace_isr_exit_insert.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_trace_isr_exit_insert.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_trace_object_register.o: ../threadx/common/src/tx_trace_object_register.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_trace_object_register.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_trace_object_unregister.o: ../threadx/common/src/tx_trace_object_unregister.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_trace_object_unregister.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/tx_trace_user_event_insert.o: ../threadx/common/src/tx_trace_user_event_insert.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/tx_trace_user_event_insert.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_block_allocate.o: ../threadx/common/src/txe_block_allocate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_block_allocate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_block_pool_create.o: ../threadx/common/src/txe_block_pool_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_block_pool_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_block_pool_delete.o: ../threadx/common/src/txe_block_pool_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_block_pool_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_block_pool_info_get.o: ../threadx/common/src/txe_block_pool_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_block_pool_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_block_pool_prioritize.o: ../threadx/common/src/txe_block_pool_prioritize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_block_pool_prioritize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_block_release.o: ../threadx/common/src/txe_block_release.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_block_release.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_byte_allocate.o: ../threadx/common/src/txe_byte_allocate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_byte_allocate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_byte_pool_create.o: ../threadx/common/src/txe_byte_pool_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_byte_pool_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_byte_pool_delete.o: ../threadx/common/src/txe_byte_pool_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_byte_pool_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_byte_pool_info_get.o: ../threadx/common/src/txe_byte_pool_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_byte_pool_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_byte_pool_prioritize.o: ../threadx/common/src/txe_byte_pool_prioritize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_byte_pool_prioritize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_byte_release.o: ../threadx/common/src/txe_byte_release.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_byte_release.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_event_flags_create.o: ../threadx/common/src/txe_event_flags_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_event_flags_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_event_flags_delete.o: ../threadx/common/src/txe_event_flags_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_event_flags_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_event_flags_get.o: ../threadx/common/src/txe_event_flags_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_event_flags_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_event_flags_info_get.o: ../threadx/common/src/txe_event_flags_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_event_flags_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_event_flags_set.o: ../threadx/common/src/txe_event_flags_set.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_event_flags_set.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_event_flags_set_notify.o: ../threadx/common/src/txe_event_flags_set_notify.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_event_flags_set_notify.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_mutex_create.o: ../threadx/common/src/txe_mutex_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_mutex_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_mutex_delete.o: ../threadx/common/src/txe_mutex_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_mutex_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_mutex_get.o: ../threadx/common/src/txe_mutex_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_mutex_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_mutex_info_get.o: ../threadx/common/src/txe_mutex_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_mutex_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_mutex_prioritize.o: ../threadx/common/src/txe_mutex_prioritize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_mutex_prioritize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_mutex_put.o: ../threadx/common/src/txe_mutex_put.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_mutex_put.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_queue_create.o: ../threadx/common/src/txe_queue_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_queue_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_queue_delete.o: ../threadx/common/src/txe_queue_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_queue_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_queue_flush.o: ../threadx/common/src/txe_queue_flush.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_queue_flush.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_queue_front_send.o: ../threadx/common/src/txe_queue_front_send.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_queue_front_send.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_queue_info_get.o: ../threadx/common/src/txe_queue_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_queue_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_queue_prioritize.o: ../threadx/common/src/txe_queue_prioritize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_queue_prioritize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_queue_receive.o: ../threadx/common/src/txe_queue_receive.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_queue_receive.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_queue_send.o: ../threadx/common/src/txe_queue_send.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_queue_send.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_queue_send_notify.o: ../threadx/common/src/txe_queue_send_notify.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_queue_send_notify.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_semaphore_ceiling_put.o: ../threadx/common/src/txe_semaphore_ceiling_put.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_semaphore_ceiling_put.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_semaphore_create.o: ../threadx/common/src/txe_semaphore_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_semaphore_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_semaphore_delete.o: ../threadx/common/src/txe_semaphore_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_semaphore_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_semaphore_get.o: ../threadx/common/src/txe_semaphore_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_semaphore_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_semaphore_info_get.o: ../threadx/common/src/txe_semaphore_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_semaphore_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_semaphore_prioritize.o: ../threadx/common/src/txe_semaphore_prioritize.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_semaphore_prioritize.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_semaphore_put.o: ../threadx/common/src/txe_semaphore_put.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_semaphore_put.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_semaphore_put_notify.o: ../threadx/common/src/txe_semaphore_put_notify.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_semaphore_put_notify.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_thread_create.o: ../threadx/common/src/txe_thread_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_thread_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_thread_delete.o: ../threadx/common/src/txe_thread_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_thread_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_thread_entry_exit_notify.o: ../threadx/common/src/txe_thread_entry_exit_notify.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_thread_entry_exit_notify.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_thread_info_get.o: ../threadx/common/src/txe_thread_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_thread_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_thread_preemption_change.o: ../threadx/common/src/txe_thread_preemption_change.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_thread_preemption_change.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_thread_priority_change.o: ../threadx/common/src/txe_thread_priority_change.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_thread_priority_change.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_thread_relinquish.o: ../threadx/common/src/txe_thread_relinquish.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_thread_relinquish.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_thread_reset.o: ../threadx/common/src/txe_thread_reset.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_thread_reset.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_thread_resume.o: ../threadx/common/src/txe_thread_resume.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_thread_resume.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_thread_suspend.o: ../threadx/common/src/txe_thread_suspend.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_thread_suspend.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_thread_terminate.o: ../threadx/common/src/txe_thread_terminate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_thread_terminate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_thread_time_slice_change.o: ../threadx/common/src/txe_thread_time_slice_change.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_thread_time_slice_change.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_thread_wait_abort.o: ../threadx/common/src/txe_thread_wait_abort.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_thread_wait_abort.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_timer_activate.o: ../threadx/common/src/txe_timer_activate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_timer_activate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_timer_change.o: ../threadx/common/src/txe_timer_change.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_timer_change.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_timer_create.o: ../threadx/common/src/txe_timer_create.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_timer_create.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_timer_deactivate.o: ../threadx/common/src/txe_timer_deactivate.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_timer_deactivate.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_timer_delete.o: ../threadx/common/src/txe_timer_delete.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_timer_delete.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
threadx/common/src/txe_timer_info_get.o: ../threadx/common/src/txe_timer_info_get.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/ports/cortex_m4/gnu/inc" -I"F:/vscodespace/STM32CubeIDE_1.3.0/ThreadX_demo/threadx/common/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"threadx/common/src/txe_timer_info_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

