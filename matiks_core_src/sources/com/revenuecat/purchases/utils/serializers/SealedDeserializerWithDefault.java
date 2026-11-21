package com.revenuecat.purchases.utils.serializers;

import Ul.r;
import Xn.b;
import Xn.j;
import Zn.a;
import Zn.e;
import Zn.l;
import com.hotupdater.BuildConfig;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import p025ao.f;
import p079co.AbstractC5665i;
import p079co.D;
import p079co.G;
import p079co.InterfaceC5664h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003BO\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012 \u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00030\u00070\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R.\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00030\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;", "", "T", "LXn/b;", "", "serialName", "", "Lkotlin/Function0;", "serializerByType", "Lkotlin/Function1;", "defaultValue", "typeDiscriminator", "<init>", "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Ljava/lang/Object;", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Ljava/lang/Object;)V", "Ljava/lang/String;", "Ljava/util/Map;", "Lkotlin/jvm/functions/Function1;", "LZn/e;", "descriptor", "LZn/e;", "getDescriptor", "()LZn/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSealedDeserializerWithDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealedDeserializerWithDefault.kt\ncom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"})
public abstract class SealedDeserializerWithDefault<T> implements b {

    @NotNull
    private final Function1<String, T> defaultValue;

    @NotNull
    private final e descriptor;

    @NotNull
    private final String serialName;

    @NotNull
    private final Map<String, Function0<b>> serializerByType;

    @NotNull
    private final String typeDiscriminator;

    /* JADX WARN: Multi-variable type inference failed */
    public SealedDeserializerWithDefault(@NotNull String serialName, @NotNull Map<String, ? extends Function0<? extends b>> serializerByType, @NotNull Function1<? super String, ? extends T> defaultValue, @NotNull String typeDiscriminator) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(serializerByType, "serializerByType");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        Intrinsics.checkNotNullParameter(typeDiscriminator, "typeDiscriminator");
        this.serialName = serialName;
        this.serializerByType = serializerByType;
        this.defaultValue = defaultValue;
        this.typeDiscriminator = typeDiscriminator;
        this.descriptor = l.d(serialName, new e[0], new Function1<a, Unit>(this) { // from class: com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault$descriptor$1
            final /* synthetic */ SealedDeserializerWithDefault<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a) obj);
                return Unit.f85088a;
            }

            public final void invoke(a buildClassSerialDescriptor) {
                Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
                a.b(buildClassSerialDescriptor, ((SealedDeserializerWithDefault) this.this$0).typeDiscriminator, Yn.a.E(StringCompanionObject.INSTANCE).getDescriptor(), null, false, 12, null);
            }
        });
    }

    @Override // Xn.a
    @NotNull
    public T deserialize(@NotNull p025ao.e decoder) {
        Function0<b> function0;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC5664h interfaceC5664h = decoder instanceof InterfaceC5664h ? (InterfaceC5664h) decoder : null;
        if (interfaceC5664h == null) {
            throw new j("Can only deserialize " + this.serialName + " from JSON, got: " + Reflection.getOrCreateKotlinClass(decoder.getClass()));
        }
        AbstractC5665i abstractC5665iJ = interfaceC5664h.j();
        D d10 = abstractC5665iJ instanceof D ? (D) abstractC5665iJ : null;
        String str = BuildConfig.MIN_BUNDLE_ID;
        if (d10 == null) {
            return (T) this.defaultValue.invoke(BuildConfig.MIN_BUNDLE_ID);
        }
        Object obj = d10.get(this.typeDiscriminator);
        G g10 = obj instanceof G ? (G) obj : null;
        String strB = g10 != null ? g10.b() : null;
        if (strB != null && (function0 = this.serializerByType.get(strB)) != null) {
            try {
                return (T) interfaceC5664h.d().c((Xn.a) function0.invoke(), d10);
            } catch (Exception unused) {
                return (T) this.defaultValue.invoke(strB);
            }
        }
        Function1<String, T> function1 = this.defaultValue;
        if (strB != null) {
            str = strB;
        }
        return (T) function1.invoke(str);
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public e getDescriptor() {
        return this.descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        throw new r("Serialization is not implemented because it is not needed.");
    }

    public /* synthetic */ SealedDeserializerWithDefault(String str, Map map, Function1 function1, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map, function1, (i10 & 8) != 0 ? "type" : str2);
    }
}
