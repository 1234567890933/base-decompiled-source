.class public final Lexpo/modules/kotlin/jni/JavaScriptObjectKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "toCppOptions",
        "",
        "",
        "Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaScriptObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaScriptObject.kt\nexpo/modules/kotlin/jni/JavaScriptObjectKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1803#2,3:160\n*S KotlinDebug\n*F\n+ 1 JavaScriptObject.kt\nexpo/modules/kotlin/jni/JavaScriptObjectKt\n*L\n156#1:160,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$toCppOptions(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/jni/JavaScriptObjectKt;->toCppOptions(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final toCppOptions(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;",
            ">;)I"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;

    .line 19
    .line 20
    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method
