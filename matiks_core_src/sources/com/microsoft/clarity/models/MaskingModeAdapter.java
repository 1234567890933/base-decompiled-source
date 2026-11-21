package com.microsoft.clarity.models;

import Ul.q;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/microsoft/clarity/models/MaskingModeAdapter;", "", "()V", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MaskingModeAdapter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004¨\u0006\t"}, d2 = {"Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion;", "", "()V", "fromJson", "Lcom/microsoft/clarity/models/MaskingMode;", "value", "", "toJson", "maskingMode", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[MaskingMode.values().length];
                try {
                    iArr[MaskingMode.Strict.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[MaskingMode.Balanced.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[MaskingMode.Relaxed.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final MaskingMode fromJson(int value) {
            if (value == BackEndMaskingMode.Balanced.ordinal()) {
                return MaskingMode.Balanced;
            }
            if (value == BackEndMaskingMode.Strict.ordinal()) {
                return MaskingMode.Strict;
            }
            return value == BackEndMaskingMode.Relaxed.ordinal() ? MaskingMode.Relaxed : MaskingMode.Strict;
        }

        public final int toJson(MaskingMode maskingMode) {
            Intrinsics.checkNotNullParameter(maskingMode, "maskingMode");
            int i10 = WhenMappings.$EnumSwitchMapping$0[maskingMode.ordinal()];
            if (i10 == 1) {
                return BackEndMaskingMode.Strict.ordinal();
            }
            if (i10 == 2) {
                return BackEndMaskingMode.Balanced.ordinal();
            }
            if (i10 == 3) {
                return BackEndMaskingMode.Relaxed.ordinal();
            }
            throw new q();
        }

        private Companion() {
        }
    }
}
