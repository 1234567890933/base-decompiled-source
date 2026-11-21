.class public LC7/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC7/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LB7/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILB7/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LC7/r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LC7/r;->c:LB7/h;

    .line 9
    .line 10
    iput-boolean p4, p0, LC7/r;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lu7/K;Lu7/j;LD7/b;)Lw7/c;
    .locals 0

    .line 1
    new-instance p2, Lw7/r;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lw7/r;-><init>(Lu7/K;LD7/b;LC7/r;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LB7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/r;->c:LB7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/r;->d:Z

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
    const-string v1, "ShapePath{name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LC7/r;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", index="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LC7/r;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
