.class public final Lg/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    iput-object v0, p0, Lg/g$a;->a:Lh/g$g;

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
    iput v0, p0, Lg/g$a;->b:I

    .line 15
    .line 16
    sget-object v0, Lh/g$b$b;->a:Lh/g$b$b;

    .line 17
    .line 18
    iput-object v0, p0, Lg/g$a;->d:Lh/g$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lg/g;
    .locals 3

    .line 1
    new-instance v0, Lg/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg/g$a;->a:Lh/g$g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lg/g;->m(Lh/g$g;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lg/g$a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg/g;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lg/g$a;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lg/g;->n(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lg/g$a;->d:Lh/g$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lg/g;->j(Lh/g$b;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lg/g$a;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lg/g;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lg/g$a;->f:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lg/g;->h(J)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lg/g;->l(Lh/g$e;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Lh/g$b;)Lg/g$a;
    .locals 1

    .line 1
    const-string v0, "defaultTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg/g$a;->d:Lh/g$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lh/g$g;)Lg/g$a;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg/g$a;->a:Lh/g$g;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Z)Lg/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/g$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
