.class public final LJ/x$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LF/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:LF/u0$c;

.field public final f:LF/u0$b;

.field public final g:LF/u0$e;

.field public final h:LF/u0$d;

.field public final i:LF/u0$f;

.field public j:LF/T;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$d;LF/u0$f;)V
    .locals 0

    const-string p6, "size"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "camera"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LJ/x$d;->a:I

    .line 4
    iput-object p2, p0, LJ/x$d;->b:Landroid/util/Size;

    .line 5
    iput p3, p0, LJ/x$d;->c:I

    .line 6
    iput-object p4, p0, LJ/x$d;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LJ/x$d;->e:LF/u0$c;

    .line 8
    iput-object p7, p0, LJ/x$d;->f:LF/u0$b;

    .line 9
    iput-object p8, p0, LJ/x$d;->g:LF/u0$e;

    .line 10
    iput-object p9, p0, LJ/x$d;->h:LF/u0$d;

    .line 11
    iput-object p10, p0, LJ/x$d;->i:LF/u0$f;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/util/Size;ILjava/lang/String;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$d;LF/u0$f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LJ/x$d;-><init>(ILandroid/util/Size;ILjava/lang/String;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$d;LF/u0$f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LJ/x$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()LF/T;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$d;->j:LF/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "stream"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public d()LF/u0$f;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$d;->i:LF/u0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LF/u0$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()LF/u0$d;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$d;->h:LF/u0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$d;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LJ/x$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i()LF/u0$e;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$d;->g:LF/u0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LF/u0$c;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$d;->e:LF/u0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LF/u0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/x$d;->f:LF/u0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(LF/T;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ/x$d;->j:LF/T;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/x$d;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LF/s0;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
