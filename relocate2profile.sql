-- Update contrib modules location
UPDATE system SET filename = REPLACE(filename,'sites/all/modules/contrib','profiles/tmsafe_profile/modules/contrib');
UPDATE registry SET filename = REPLACE(filename,'sites/all/modules/contrib','profiles/tmsafe_profile/modules/contrib');
UPDATE registry_file SET filename = REPLACE(filename,'sites/all/modules/contrib','profiles/tmsafe_profile/modules/contrib');
-- Update custom modules location
UPDATE system SET filename = REPLACE(filename,'sites/all/modules/custom','profiles/tmsafe_profile/modules/custom');
UPDATE registry SET filename = REPLACE(filename,'sites/all/modules/custom','profiles/tmsafe_profile/modules/custom');
UPDATE registry_file SET filename = REPLACE(filename,'sites/all/modules/custom','profiles/tmsafe_profile/modules/custom');
-- Update themes location
UPDATE system SET filename = REPLACE(filename,'sites/all/themes','profiles/tmsafe_profile/themes');
UPDATE registry SET filename = REPLACE(filename,'sites/all/themes','profiles/tmsafe_profile/themes');
UPDATE registry_file SET filename = REPLACE(filename,'sites/all/themes','profiles/tmsafe_profile/themes');
-- Truncate cache
TRUNCATE cache;
TRUNCATE cache_bootstrap;
TRUNCATE cache_path;
