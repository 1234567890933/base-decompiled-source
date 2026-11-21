.class public final Lexpo/modules/ui/convertibles/ArrangementKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0005\u001a\u00020\u0004*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0005\u001a\u00020\n*\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0000j\u0002`\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b*\"\u0010\u000c\"\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000*\"\u0010\r\"\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00002\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/Either;",
        "Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;",
        "Lexpo/modules/ui/convertibles/HorizontalArrangementCustom;",
        "Lexpo/modules/ui/convertibles/HorizontalArrangement;",
        "LS0/h$e;",
        "toComposeArrangement",
        "(Lexpo/modules/kotlin/types/Either;)LS0/h$e;",
        "Lexpo/modules/ui/convertibles/VerticalArrangementDefault;",
        "Lexpo/modules/ui/convertibles/VerticalArrangementCustom;",
        "Lexpo/modules/ui/convertibles/VerticalArrangement;",
        "LS0/h$n;",
        "(Lexpo/modules/kotlin/types/Either;)LS0/h$n;",
        "HorizontalArrangement",
        "VerticalArrangement",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nexpo/modules/ui/convertibles/ArrangementKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,76:1\n1#2:77\n118#3:78\n118#3:79\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nexpo/modules/ui/convertibles/ArrangementKt\n*L\n41#1:78\n74#1:79\n*E\n"
    }
.end annotation


# direct methods
.method public static final toComposeArrangement(Lexpo/modules/kotlin/types/Either;)LS0/h$e;
    .locals 1
    .param p0    # Lexpo/modules/kotlin/types/Either;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/Either<",
            "Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;",
            "Lexpo/modules/ui/convertibles/HorizontalArrangementCustom;",
            ">;)",
            "LS0/h$e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/kotlin/types/Either;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;

    invoke-virtual {p0}, Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;->toComposeArrangement()LS0/h$e;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/Either;->second()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/ui/convertibles/HorizontalArrangementCustom;

    invoke-virtual {p0}, Lexpo/modules/ui/convertibles/HorizontalArrangementCustom;->getSpacedBy()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, LS0/h;->a:LS0/h;

    int-to-float p0, p0

    .line 3
    invoke-static {p0}, LU2/h;->o(F)F

    move-result p0

    .line 4
    invoke-virtual {v0, p0}, LS0/h;->q(F)LS0/h$f;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LS0/h;->a:LS0/h;

    invoke-virtual {p0}, LS0/h;->i()LS0/h$e;

    move-result-object p0

    return-object p0
.end method

.method public static final toComposeArrangement(Lexpo/modules/kotlin/types/Either;)LS0/h$n;
    .locals 1
    .param p0    # Lexpo/modules/kotlin/types/Either;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/Either<",
            "Lexpo/modules/ui/convertibles/VerticalArrangementDefault;",
            "Lexpo/modules/ui/convertibles/VerticalArrangementCustom;",
            ">;)",
            "LS0/h$n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v0, Lexpo/modules/ui/convertibles/VerticalArrangementDefault;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/kotlin/types/Either;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/ui/convertibles/VerticalArrangementDefault;

    invoke-virtual {p0}, Lexpo/modules/ui/convertibles/VerticalArrangementDefault;->toComposeArrangement()LS0/h$n;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/Either;->second()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/ui/convertibles/VerticalArrangementCustom;

    invoke-virtual {p0}, Lexpo/modules/ui/convertibles/VerticalArrangementCustom;->getSpacedBy()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, LS0/h;->a:LS0/h;

    int-to-float p0, p0

    .line 7
    invoke-static {p0}, LU2/h;->o(F)F

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, LS0/h;->q(F)LS0/h$f;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LS0/h;->a:LS0/h;

    invoke-virtual {p0}, LS0/h;->j()LS0/h$n;

    move-result-object p0

    return-object p0
.end method
