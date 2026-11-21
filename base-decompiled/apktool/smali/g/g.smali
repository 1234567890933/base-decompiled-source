.class public final Lg/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g$a;
    }
.end annotation


# instance fields
.field public a:Lh/g$g;

.field public b:I

.field public c:Z

.field public d:Lh/g$b;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh/g$c;->a:Lh/g$c;

    .line 5
    .line 6
    iput-object v0, p0, Lg/g;->a:Lh/g$g;

    .line 7
    .line 8
    sget-object v0, Lh/e;->b:Lh/e$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/e$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lg/g;->b:I

    .line 15
    .line 16
    sget-object v0, Lh/g$b$b;->a:Lh/g$b$b;

    .line 17
    .line 18
    iput-object v0, p0, Lg/g;->d:Lh/g$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/g;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g;->d:Lh/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lh/g$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lh/g$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g;->a:Lh/g$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/g;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/g;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/g;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lh/g$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg/g;->d:Lh/g$b;

    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/g;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lh/g$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lh/g$g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg/g;->a:Lh/g$g;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/g;->c:Z

    .line 2
    .line 3
    return-void
.end method
