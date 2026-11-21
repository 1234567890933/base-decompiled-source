.class public abstract Landroidx/glance/appwidget/protobuf/x$a;
.super Landroidx/glance/appwidget/protobuf/a$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/x;

.field public b:Landroidx/glance/appwidget/protobuf/x;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/x$a;->a:Landroidx/glance/appwidget/protobuf/x;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/x;->B()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/x$a;->o()Landroidx/glance/appwidget/protobuf/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/x$a;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/b0;->a()Landroidx/glance/appwidget/protobuf/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/b0;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private o()Landroidx/glance/appwidget/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x$a;->a:Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->I()Landroidx/glance/appwidget/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildPartial()Landroidx/glance/appwidget/protobuf/P;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/x$a;->f()Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/x$a;->h()Landroidx/glance/appwidget/protobuf/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Landroidx/glance/appwidget/protobuf/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/x$a;->f()Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/a$a;->d(Landroidx/glance/appwidget/protobuf/P;)Landroidx/glance/appwidget/protobuf/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public f()Landroidx/glance/appwidget/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x$a;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x$a;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x$a;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->C()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x$a;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/P;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/x$a;->l()Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Landroidx/glance/appwidget/protobuf/x$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/x$a;->l()Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->G()Landroidx/glance/appwidget/protobuf/x$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/x$a;->f()Landroidx/glance/appwidget/protobuf/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/x$a;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 14
    .line 15
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x$a;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/x$a;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/x$a;->o()Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/x$a;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/x$a;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/x$a;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 11
    .line 12
    return-void
.end method

.method public l()Landroidx/glance/appwidget/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x$a;->a:Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Landroidx/glance/appwidget/protobuf/x;)Landroidx/glance/appwidget/protobuf/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/x$a;->l()Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/x$a;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/x$a;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/x$a;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
