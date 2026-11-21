.class public final LJ/x$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Landroid/hardware/camera2/params/OutputConfiguration;

.field public final g:LF/u0$d;

.field public final h:LF/u0$c;

.field public final i:LF/u0$b;

.field public final j:LF/u0$e;

.field public final k:LF/u0$f;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;LF/u0$d;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$f;Ljava/util/List;)V
    .locals 0

    const-string p9, "size"

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "camera"

    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "sensorPixelModes"

    invoke-static {p13, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LJ/x$c;->a:I

    .line 4
    iput-object p2, p0, LJ/x$c;->b:Landroid/util/Size;

    .line 5
    iput p3, p0, LJ/x$c;->c:I

    .line 6
    iput-object p4, p0, LJ/x$c;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LJ/x$c;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, LJ/x$c;->f:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 9
    iput-object p7, p0, LJ/x$c;->g:LF/u0$d;

    .line 10
    iput-object p8, p0, LJ/x$c;->h:LF/u0$c;

    .line 11
    iput-object p10, p0, LJ/x$c;->i:LF/u0$b;

    .line 12
    iput-object p11, p0, LJ/x$c;->j:LF/u0$e;

    .line 13
    iput-object p12, p0, LJ/x$c;->k:LF/u0$f;

    .line 14
    iput-object p13, p0, LJ/x$c;->l:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ/x$c;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;LF/u0$d;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$f;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, LJ/x$c;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;LF/u0$d;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$f;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$c;->g:LF/u0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()LF/u0$d;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$c;->g:LF/u0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LF/u0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$c;->i:LF/u0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$c;->f:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LJ/x$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$c;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LF/u0$c;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$c;->h:LF/u0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$c;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$c;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$c;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LF/u0$e;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$c;->j:LF/u0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LF/u0$f;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$c;->k:LF/u0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$c;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ/x$c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p()LF/u0$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LJ/x$c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LJ/r;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
