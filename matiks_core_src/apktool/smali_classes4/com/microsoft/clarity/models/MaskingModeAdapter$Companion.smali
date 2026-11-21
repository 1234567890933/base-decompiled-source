.class public final Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/clarity/models/MaskingModeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/microsoft/clarity/models/MaskingMode;",
        "value",
        "",
        "toJson",
        "maskingMode",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(I)Lcom/microsoft/clarity/models/MaskingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/models/BackEndMaskingMode;->Balanced:Lcom/microsoft/clarity/models/BackEndMaskingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/microsoft/clarity/models/MaskingMode;->Balanced:Lcom/microsoft/clarity/models/MaskingMode;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/models/BackEndMaskingMode;->Strict:Lcom/microsoft/clarity/models/BackEndMaskingMode;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/microsoft/clarity/models/MaskingMode;->Strict:Lcom/microsoft/clarity/models/MaskingMode;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Lcom/microsoft/clarity/models/BackEndMaskingMode;->Relaxed:Lcom/microsoft/clarity/models/BackEndMaskingMode;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/microsoft/clarity/models/MaskingMode;->Relaxed:Lcom/microsoft/clarity/models/MaskingMode;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, Lcom/microsoft/clarity/models/MaskingMode;->Strict:Lcom/microsoft/clarity/models/MaskingMode;

    .line 35
    .line 36
    return-object p1
.end method

.method public final toJson(Lcom/microsoft/clarity/models/MaskingMode;)I
    .locals 1

    .line 1
    const-string v0, "maskingMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/microsoft/clarity/models/MaskingModeAdapter$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/microsoft/clarity/models/BackEndMaskingMode;->Relaxed:Lcom/microsoft/clarity/models/BackEndMaskingMode;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, LUl/q;

    .line 31
    .line 32
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p1, Lcom/microsoft/clarity/models/BackEndMaskingMode;->Balanced:Lcom/microsoft/clarity/models/BackEndMaskingMode;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    sget-object p1, Lcom/microsoft/clarity/models/BackEndMaskingMode;->Strict:Lcom/microsoft/clarity/models/BackEndMaskingMode;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
