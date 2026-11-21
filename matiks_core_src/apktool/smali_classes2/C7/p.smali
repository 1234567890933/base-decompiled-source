.class public LC7/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC7/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:LB7/a;

.field public final e:LB7/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LB7/a;LB7/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/p;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LC7/p;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, LC7/p;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, LC7/p;->d:LB7/a;

    .line 11
    .line 12
    iput-object p5, p0, LC7/p;->e:LB7/d;

    .line 13
    .line 14
    iput-boolean p6, p0, LC7/p;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lu7/K;Lu7/j;LD7/b;)Lw7/c;
    .locals 0

    .line 1
    new-instance p2, Lw7/g;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lw7/g;-><init>(Lu7/K;LD7/b;LC7/p;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()LB7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/p;->d:LB7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/p;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LB7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/p;->e:LB7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/p;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LC7/p;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
