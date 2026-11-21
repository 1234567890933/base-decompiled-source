.class public final Lv2/t0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/s0;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lv2/M0;

.field public d:Lv2/o;

.field public e:Lv2/M0;

.field public f:Lv2/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/t0;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lv2/M0;

    .line 7
    .line 8
    invoke-direct {p1}, Lv2/M0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv2/t0;->c:Lv2/M0;

    .line 12
    .line 13
    new-instance p1, Lv2/o;

    .line 14
    .line 15
    invoke-direct {p1}, Lv2/o;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv2/t0;->d:Lv2/o;

    .line 19
    .line 20
    new-instance p1, Lv2/M0;

    .line 21
    .line 22
    invoke-direct {p1}, Lv2/M0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv2/t0;->e:Lv2/M0;

    .line 26
    .line 27
    new-instance p1, Lv2/o;

    .line 28
    .line 29
    invoke-direct {p1}, Lv2/o;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv2/t0;->f:Lv2/o;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lv2/M0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/t0;->c:Lv2/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lv2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/t0;->d:Lv2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lv2/M0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/t0;->e:Lv2/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lv2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/t0;->f:Lv2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/t0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "RectRulers("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lv2/t0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
