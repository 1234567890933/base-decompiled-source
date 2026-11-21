package Z5;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class w {
    public static final void a(u uVar, C4926c configuration) {
        Intrinsics.checkNotNullParameter(uVar, "<this>");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Set setW = uVar.w();
        int size = configuration.f44054r.size();
        boolean[] zArr = new boolean[size];
        Iterator it = setW.iterator();
        while (true) {
            int i10 = -1;
            if (!it.hasNext()) {
                int size2 = configuration.f44054r.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i11 = size2 - 1;
                        if (size2 >= size || !zArr[size2]) {
                            throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                        }
                        if (i11 < 0) {
                            break;
                        } else {
                            size2 = i11;
                        }
                    }
                }
                for (p061c6.b bVar : uVar.j(linkedHashMap)) {
                    if (!configuration.f44040d.c(bVar.f56113a, bVar.f56114b)) {
                        configuration.f44040d.a(bVar);
                    }
                }
                return;
            }
            p440qm.d dVar = (p440qm.d) it.next();
            int size3 = configuration.f44054r.size() - 1;
            if (size3 >= 0) {
                while (true) {
                    int i12 = size3 - 1;
                    if (dVar.isInstance(configuration.f44054r.get(size3))) {
                        zArr[size3] = true;
                        i10 = size3;
                        break;
                    } else if (i12 < 0) {
                        break;
                    } else {
                        size3 = i12;
                    }
                }
            }
            if (i10 < 0) {
                throw new IllegalArgumentException(("A required auto migration spec (" + dVar.getQualifiedName() + ") is missing in the database configuration.").toString());
            }
            linkedHashMap.put(dVar, configuration.f44054r.get(i10));
        }
    }

    public static final void b(Set migrationStartAndEndVersions, Set migrationsNotRequiredFrom) {
        Intrinsics.checkNotNullParameter(migrationStartAndEndVersions, "migrationStartAndEndVersions");
        Intrinsics.checkNotNullParameter(migrationsNotRequiredFrom, "migrationsNotRequiredFrom");
        if (migrationStartAndEndVersions.isEmpty()) {
            return;
        }
        Iterator it = migrationStartAndEndVersions.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            if (migrationsNotRequiredFrom.contains(Integer.valueOf(iIntValue))) {
                throw new IllegalArgumentException(("Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: " + iIntValue).toString());
            }
        }
    }

    public static final void c(u uVar, C4926c configuration) {
        Intrinsics.checkNotNullParameter(uVar, "<this>");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Map mapZ = uVar.z();
        boolean[] zArr = new boolean[configuration.f44053q.size()];
        for (Map.Entry entry : mapZ.entrySet()) {
            p440qm.d dVar = (p440qm.d) entry.getKey();
            for (p440qm.d dVar2 : (List) entry.getValue()) {
                int size = configuration.f44053q.size() - 1;
                if (size < 0) {
                    size = -1;
                    break;
                }
                while (true) {
                    int i10 = size - 1;
                    if (dVar2.isInstance(configuration.f44053q.get(size))) {
                        zArr[size] = true;
                        break;
                    } else {
                        if (i10 < 0) {
                            size = -1;
                            break;
                        }
                        size = i10;
                    }
                }
                if (size < 0) {
                    throw new IllegalArgumentException(("A required type converter (" + dVar2.getQualifiedName() + ") for " + dVar.getQualifiedName() + " is missing in the database configuration.").toString());
                }
                uVar.f(dVar2, configuration.f44053q.get(size));
            }
        }
        int size2 = configuration.f44053q.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i11 = size2 - 1;
            if (!zArr[size2]) {
                throw new IllegalArgumentException("Unexpected type converter " + configuration.f44053q.get(size2) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
            }
            if (i11 < 0) {
                return;
            } else {
                size2 = i11;
            }
        }
    }
}
