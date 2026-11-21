.class public final Lfh/u$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lsh/z;

.field public final e:Lsh/I;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lfh/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLsh/z;Lsh/I;ILjava/lang/String;Lfh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/u$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/u$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfh/u$c;->c:[B

    .line 14
    .line 15
    iput-object p4, p0, Lfh/u$c;->d:Lsh/z;

    .line 16
    .line 17
    iput-object p5, p0, Lfh/u$c;->e:Lsh/I;

    .line 18
    .line 19
    iput p6, p0, Lfh/u$c;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Lfh/u$c;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lfh/u$c;->h:Lfh/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/u$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/u$c;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Lfh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/u$c;->h:Lfh/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lfh/u$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/u$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lsh/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/u$c;->e:Lsh/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/u$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lsh/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/u$c;->d:Lsh/z;

    .line 2
    .line 3
    return-object v0
.end method
