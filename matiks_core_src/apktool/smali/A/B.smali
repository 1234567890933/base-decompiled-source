.class public final LA/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LF/N;

.field public final b:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

.field public final e:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;


# direct methods
.method public constructor <init>(LF/N;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/B;->a:LF/N;

    .line 5
    .line 6
    iput-object p2, p0, LA/B;->b:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    .line 8
    const-string p1, "OutputSizesCorrector"

    .line 9
    .line 10
    iput-object p1, p0, LA/B;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lz/g;->a:Lz/g;

    .line 13
    .line 14
    const-class p2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lz/g;->c(Ljava/lang/Class;)LT/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 21
    .line 22
    iput-object p2, p0, LA/B;->d:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 23
    .line 24
    const-class p2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lz/g;->c(Ljava/lang/Class;)LT/e1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 31
    .line 32
    iput-object p1, p0, LA/B;->e:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->e:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->f(I)[Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    array-length v0, p2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/collections/C;->H(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method public final b([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 1

    .line 1
    const-string v0, "sizes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/r;->y1([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, LA/B;->a(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LA/B;->c(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LA/B;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Sizes array becomes empty after excluding problematic output sizes."

    .line 25
    .line 26
    invoke-static {p2, v0}, LM/w0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    new-array p2, p2, [Landroid/util/Size;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Landroid/util/Size;

    .line 39
    .line 40
    return-object p1
.end method

.method public final c(Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/B;->a:LF/N;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LA/B;->d:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, LF/N;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->f(Ljava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
