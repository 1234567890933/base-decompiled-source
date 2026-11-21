.class public Ln0/V$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LY/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/V;->S0(Ln0/V$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln0/V;


# direct methods
.method public constructor <init>(Ln0/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/V$f;->a:Ln0/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string p1, "Recorder"

    .line 2
    .line 3
    const-string v0, "Encodings end successfully."

    .line 4
    .line 5
    invoke-static {p1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln0/V$f;->a:Ln0/V;

    .line 9
    .line 10
    iget v0, p1, Ln0/V;->Y:I

    .line 11
    .line 12
    iget-object v1, p1, Ln0/V;->Z:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ln0/V;->O(ILjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/V$f;->a:Ln0/V;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/V;->t:Ln0/V$j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz3/g;->j(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln0/V$f;->a:Ln0/V;

    .line 16
    .line 17
    iget-object v0, v0, Ln0/V;->t:Ln0/V$j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln0/V$j;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Encodings end with error: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Recorder"

    .line 43
    .line 44
    invoke-static {v1, v0}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ln0/V$f;->a:Ln0/V;

    .line 48
    .line 49
    iget-object v1, v0, Ln0/V;->F:Lv0/k;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x6

    .line 57
    :goto_1
    invoke-virtual {v0, v1, p1}, Ln0/V;->O(ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/V$f;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
