INSERT INTO `cloud`.`disk_offering` (id, name, uuid, display_text, created, use_local_storage, type, disk_size) VALUES (17, 'Devcloud4 offering', UUID(), 'Devcloud4 offering', NOW(), 1, 'Service', 0);
INSERT INTO `cloud`.`service_offering` (id, cpu, speed, ram_size) VALUES (17, 1, 200, 256);
INSERT INTO `cloud`.`disk_offering` (name, uuid, display_text, created, use_local_storage, type, disk_size) VALUES ('Devcloud4 disk offering', UUID(), 'Devcloud4 disk offering', NOW(), 1, 'Disk', 1073741824);
INSERT INTO `cloud`.`configuration` (category, instance, component, name, value) VALUES ('Advanced', 'DEFAULT', 'management-server', 'integration.api.port', '8096');
INSERT INTO `cloud`.`configuration` (instance, name,value) VALUE('DEFAULT','router.ram.size', '256');
INSERT INTO `cloud`.`configuration` (instance, name,value) VALUE('DEFAULT','router.cpu.mhz','256');
INSERT INTO `cloud`.`configuration` (instance, name,value) VALUE('DEFAULT','console.ram.size','256');
INSERT INTO `cloud`.`configuration` (instance, name,value) VALUE('DEFAULT','console.cpu.mhz', '256');
INSERT INTO `cloud`.`configuration` (instance, name,value) VALUE('DEFAULT','ssvm.ram.size','256');
INSERT INTO `cloud`.`configuration` (instance, name,value) VALUE('DEFAULT','ssvm.cpu.mhz','256');
INSERT INTO `cloud`.`configuration` (instance, name, value) VALUE('DEFAULT', 'system.vm.use.local.storage', 'true');
INSERT INTO `cloud`.`configuration` (instance, name, value) VALUE('DEFAULT', 'expunge.workers', '3');
INSERT INTO `cloud`.`configuration` (instance, name, value) VALUE('DEFAULT', 'expunge.delay', '60');
INSERT INTO `cloud`.`configuration` (instance, name, value) VALUE('DEFAULT', 'expunge.interval', '60');
INSERT INTO `cloud`.`configuration` (instance, name, value) VALUE('DEFAULT', 'management.network.cidr', '0.0.0.0/0');
INSERT INTO `cloud`.`configuration` (instance, name, value) VALUE('DEFAULT', 'secstorage.allowed.internal.sites', '0.0.0.0/0');
UPDATE `cloud`.`vm_template` SET unique_name="Macchinina",name="Macchinina",url="http://dl.openvm.eu/cloudstack/macchinina/x86_64/macchinina-xen.vhd.bz2",checksum="30985504bc31bf0cd3b9d2c6ca7944d3",display_text="Macchinina" where id=5;