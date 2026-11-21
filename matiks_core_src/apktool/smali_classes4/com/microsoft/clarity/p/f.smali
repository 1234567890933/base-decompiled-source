.class public abstract Lcom/microsoft/clarity/p/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    .line 1
    :cond_1
    check-cast p0, Lcom/microsoft/clarity/p/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string p4, "filename"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p4, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/p/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    :cond_4
    return-object p4
.end method

.method public static a(Lcom/microsoft/clarity/p/e;Ljava/lang/String;JI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 6
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 7
    :cond_1
    const-string p4, "prefix"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p4, Ljava/io/File;

    iget-object p0, p0, Lcom/microsoft/clarity/p/e;->a:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string p0, "paths"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/r;->N0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {p4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length p4, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p0, v0

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-lez v2, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    .line 18
    :cond_5
    :goto_1
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;I)Ljava/util/List;
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    const-string p1, ""

    :cond_0
    check-cast p0, Lcom/microsoft/clarity/p/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p2, "prefix"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Ljava/io/File;

    iget-object p0, p0, Lcom/microsoft/clarity/p/e;->a:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string p0, "paths"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/r;->N0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lgm/m;->u(Ljava/io/File;)Lgm/i;

    move-result-object p0

    new-instance p1, Lcom/microsoft/clarity/p/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/microsoft/clarity/p/b;-><init>(Z)V

    invoke-static {p0, p1}, LHn/x;->H(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, LHn/x;->d0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
