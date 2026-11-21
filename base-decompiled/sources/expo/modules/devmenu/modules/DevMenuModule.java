package expo.modules.devmenu.modules;

import expo.modules.kotlin.modules.Module;
import expo.modules.kotlin.modules.ModuleDefinitionBuilder;
import expo.modules.kotlin.modules.ModuleDefinitionData;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p450r6.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"Lexpo/modules/devmenu/modules/DevMenuModule;", "Lexpo/modules/kotlin/modules/Module;", "<init>", "()V", "definition", "Lexpo/modules/kotlin/modules/ModuleDefinitionData;", "expo-dev-menu_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDevMenuModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevMenuModule.kt\nexpo/modules/devmenu/modules/DevMenuModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,11:1\n69#2:12\n14#3:13\n25#3:14\n27#4,5:15\n*S KotlinDebug\n*F\n+ 1 DevMenuModule.kt\nexpo/modules/devmenu/modules/DevMenuModule\n*L\n7#1:12\n7#1:13\n7#1:14\n7#1:15,5\n*E\n"})
public final class DevMenuModule extends Module {
    public static final int $stable = Module.$stable;

    @Override // expo.modules.kotlin.modules.Module
    @NotNull
    public ModuleDefinitionData definition() {
        a.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            ModuleDefinitionBuilder moduleDefinitionBuilder = new ModuleDefinitionBuilder(this);
            moduleDefinitionBuilder.Name("DevMenuModule");
            return moduleDefinitionBuilder.buildModule();
        } finally {
            a.f();
        }
    }
}
