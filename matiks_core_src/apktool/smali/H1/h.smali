.class public final LH1/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH1/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LH1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, LH1/h;->c:J

    .line 9
    .line 10
    iput p5, p0, LH1/h;->d:I

    .line 11
    .line 12
    iput p6, p0, LH1/h;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH1/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LH1/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC1/o0;

    .line 6
    .line 7
    iget v1, p0, LH1/h;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LH1/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LC1/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v0, p0, LH1/h;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LH1/h;->d:I

    .line 2
    .line 3
    return v0
.end method
