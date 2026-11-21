.class public final LX3/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LX3/l;


# instance fields
.field public a:LX3/r;

.field public b:LX3/u;

.field public c:LX3/c;

.field public d:Ljava/lang/Float;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX3/r;->a:LX3/r$a;

    .line 5
    .line 6
    iput-object v0, p0, LX3/m;->a:LX3/r;

    .line 7
    .line 8
    sget-object v0, Le4/b;->a:Le4/b$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Le4/b$a;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX3/m;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/m;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LX3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/m;->c:LX3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LX3/r;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/m;->a:LX3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public copy()LX3/l;
    .locals 2

    .line 1
    new-instance v0, LX3/m;

    .line 2
    .line 3
    invoke-direct {v0}, LX3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX3/m;->c()LX3/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LX3/m;->d(LX3/r;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX3/m;->b:LX3/u;

    .line 14
    .line 15
    iput-object v1, v0, LX3/m;->b:LX3/u;

    .line 16
    .line 17
    iget-object v1, p0, LX3/m;->c:LX3/c;

    .line 18
    .line 19
    iput-object v1, v0, LX3/m;->c:LX3/c;

    .line 20
    .line 21
    iget-object v1, p0, LX3/m;->d:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v1, v0, LX3/m;->d:Ljava/lang/Float;

    .line 24
    .line 25
    iget v1, p0, LX3/m;->e:I

    .line 26
    .line 27
    iput v1, v0, LX3/m;->e:I

    .line 28
    .line 29
    return-object v0
.end method

.method public d(LX3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/m;->a:LX3/r;

    .line 2
    .line 3
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LX3/m;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()LX3/u;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/m;->b:LX3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LX3/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/m;->b:LX3/u;

    .line 2
    .line 3
    return-void
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
    const-string v1, "EmittableImage(modifier="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX3/m;->c()LX3/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", provider="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX3/m;->b:LX3/u;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", colorFilterParams="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX3/m;->c:LX3/c;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", alpha="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX3/m;->d:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", contentScale="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, LX3/m;->e:I

    .line 54
    .line 55
    invoke-static {v1}, Le4/b;->f(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
