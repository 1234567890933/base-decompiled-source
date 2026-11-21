.class public interface abstract Lexpo/modules/kotlin/types/ValueOrUndefined;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;,
        Lexpo/modules/kotlin/types/ValueOrUndefined$DefaultImpls;,
        Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;,
        Lexpo/modules/kotlin/types/ValueOrUndefined$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lexpo/modules/core/interfaces/DoNotStrip;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000b*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\t\n\u000bR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/ValueOrUndefined;",
        "T",
        "",
        "isUndefined",
        "",
        "()Z",
        "optional",
        "getOptional",
        "()Ljava/lang/Object;",
        "Value",
        "Undefined",
        "Companion",
        "Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;",
        "Lexpo/modules/kotlin/types/ValueOrUndefined$Value;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;->$$INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 2
    .line 3
    sput-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$getOptional$jd(Lexpo/modules/kotlin/types/ValueOrUndefined;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$isUndefined$jd(Lexpo/modules/kotlin/types/ValueOrUndefined;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getUndefined()Ljava/lang/Object;
    .locals 1
    .annotation build Lexpo/modules/core/interfaces/DoNotStrip;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/kotlin/types/ValueOrUndefined;->Companion:Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;->getUndefined()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getOptional()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    .line 7
    .line 8
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, LUl/q;

    .line 20
    .line 21
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public isUndefined()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    .line 2
    .line 3
    return v0
.end method
