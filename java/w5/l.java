package w5;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final WorkDatabase_Impl f20452a;

    public l(WorkDatabase_Impl workDatabase_Impl, int i10) {
        switch (i10) {
            case 1:
                this.f20452a = workDatabase_Impl;
                break;
            default:
                this.f20452a = workDatabase_Impl;
                new b(workDatabase_Impl, 3);
                break;
        }
    }

    public static void a(e5.c cVar) {
        cVar.i("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        cVar.i("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        cVar.i("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        cVar.i("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.i("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        cVar.i("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.i("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        cVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        cVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')");
    }

    public static b8.a b(e5.c cVar) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("work_spec_id", new b5.a("work_spec_id", "TEXT", true, 1, null, 1));
        hashMap.put("prerequisite_id", new b5.a("prerequisite_id", "TEXT", true, 2, null, 1));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new b5.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new b5.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new b5.d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        hashSet2.add(new b5.d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
        b5.e eVar = new b5.e("Dependency", hashMap, hashSet, hashSet2);
        b5.e a10 = b5.e.a(cVar, "Dependency");
        if (!eVar.equals(a10)) {
            return new b8.a(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + eVar + "\n Found:\n" + a10);
        }
        HashMap hashMap2 = new HashMap(27);
        hashMap2.put("id", new b5.a("id", "TEXT", true, 1, null, 1));
        hashMap2.put("state", new b5.a("state", "INTEGER", true, 0, null, 1));
        hashMap2.put("worker_class_name", new b5.a("worker_class_name", "TEXT", true, 0, null, 1));
        hashMap2.put("input_merger_class_name", new b5.a("input_merger_class_name", "TEXT", false, 0, null, 1));
        hashMap2.put("input", new b5.a("input", "BLOB", true, 0, null, 1));
        hashMap2.put("output", new b5.a("output", "BLOB", true, 0, null, 1));
        hashMap2.put("initial_delay", new b5.a("initial_delay", "INTEGER", true, 0, null, 1));
        hashMap2.put("interval_duration", new b5.a("interval_duration", "INTEGER", true, 0, null, 1));
        hashMap2.put("flex_duration", new b5.a("flex_duration", "INTEGER", true, 0, null, 1));
        hashMap2.put("run_attempt_count", new b5.a("run_attempt_count", "INTEGER", true, 0, null, 1));
        hashMap2.put("backoff_policy", new b5.a("backoff_policy", "INTEGER", true, 0, null, 1));
        hashMap2.put("backoff_delay_duration", new b5.a("backoff_delay_duration", "INTEGER", true, 0, null, 1));
        hashMap2.put("last_enqueue_time", new b5.a("last_enqueue_time", "INTEGER", true, 0, null, 1));
        hashMap2.put("minimum_retention_duration", new b5.a("minimum_retention_duration", "INTEGER", true, 0, null, 1));
        hashMap2.put("schedule_requested_at", new b5.a("schedule_requested_at", "INTEGER", true, 0, null, 1));
        hashMap2.put("run_in_foreground", new b5.a("run_in_foreground", "INTEGER", true, 0, null, 1));
        hashMap2.put("out_of_quota_policy", new b5.a("out_of_quota_policy", "INTEGER", true, 0, null, 1));
        hashMap2.put("period_count", new b5.a("period_count", "INTEGER", true, 0, "0", 1));
        hashMap2.put("generation", new b5.a("generation", "INTEGER", true, 0, "0", 1));
        hashMap2.put("required_network_type", new b5.a("required_network_type", "INTEGER", true, 0, null, 1));
        hashMap2.put("requires_charging", new b5.a("requires_charging", "INTEGER", true, 0, null, 1));
        hashMap2.put("requires_device_idle", new b5.a("requires_device_idle", "INTEGER", true, 0, null, 1));
        hashMap2.put("requires_battery_not_low", new b5.a("requires_battery_not_low", "INTEGER", true, 0, null, 1));
        hashMap2.put("requires_storage_not_low", new b5.a("requires_storage_not_low", "INTEGER", true, 0, null, 1));
        hashMap2.put("trigger_content_update_delay", new b5.a("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
        hashMap2.put("trigger_max_content_delay", new b5.a("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
        hashMap2.put("content_uri_triggers", new b5.a("content_uri_triggers", "BLOB", true, 0, null, 1));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new b5.d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
        hashSet4.add(new b5.d("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
        b5.e eVar2 = new b5.e("WorkSpec", hashMap2, hashSet3, hashSet4);
        b5.e a11 = b5.e.a(cVar, "WorkSpec");
        if (!eVar2.equals(a11)) {
            return new b8.a(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + eVar2 + "\n Found:\n" + a11);
        }
        HashMap hashMap3 = new HashMap(2);
        hashMap3.put("tag", new b5.a("tag", "TEXT", true, 1, null, 1));
        hashMap3.put("work_spec_id", new b5.a("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new b5.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new b5.d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        b5.e eVar3 = new b5.e("WorkTag", hashMap3, hashSet5, hashSet6);
        b5.e a12 = b5.e.a(cVar, "WorkTag");
        if (!eVar3.equals(a12)) {
            return new b8.a(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + eVar3 + "\n Found:\n" + a12);
        }
        HashMap hashMap4 = new HashMap(3);
        hashMap4.put("work_spec_id", new b5.a("work_spec_id", "TEXT", true, 1, null, 1));
        hashMap4.put("generation", new b5.a("generation", "INTEGER", true, 2, "0", 1));
        hashMap4.put("system_id", new b5.a("system_id", "INTEGER", true, 0, null, 1));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new b5.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        b5.e eVar4 = new b5.e("SystemIdInfo", hashMap4, hashSet7, new HashSet(0));
        b5.e a13 = b5.e.a(cVar, "SystemIdInfo");
        if (!eVar4.equals(a13)) {
            return new b8.a(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + eVar4 + "\n Found:\n" + a13);
        }
        HashMap hashMap5 = new HashMap(2);
        hashMap5.put("name", new b5.a("name", "TEXT", true, 1, null, 1));
        hashMap5.put("work_spec_id", new b5.a("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new b5.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new b5.d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        b5.e eVar5 = new b5.e("WorkName", hashMap5, hashSet8, hashSet9);
        b5.e a14 = b5.e.a(cVar, "WorkName");
        if (!eVar5.equals(a14)) {
            return new b8.a(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + eVar5 + "\n Found:\n" + a14);
        }
        HashMap hashMap6 = new HashMap(2);
        hashMap6.put("work_spec_id", new b5.a("work_spec_id", "TEXT", true, 1, null, 1));
        hashMap6.put("progress", new b5.a("progress", "BLOB", true, 0, null, 1));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new b5.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        b5.e eVar6 = new b5.e("WorkProgress", hashMap6, hashSet10, new HashSet(0));
        b5.e a15 = b5.e.a(cVar, "WorkProgress");
        if (!eVar6.equals(a15)) {
            return new b8.a(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + eVar6 + "\n Found:\n" + a15);
        }
        HashMap hashMap7 = new HashMap(2);
        hashMap7.put("key", new b5.a("key", "TEXT", true, 1, null, 1));
        hashMap7.put("long_value", new b5.a("long_value", "INTEGER", false, 0, null, 1));
        b5.e eVar7 = new b5.e("Preference", hashMap7, new HashSet(0), new HashSet(0));
        b5.e a16 = b5.e.a(cVar, "Preference");
        if (eVar7.equals(a16)) {
            return new b8.a(true, null);
        }
        return new b8.a(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + eVar7 + "\n Found:\n" + a16);
    }
}
