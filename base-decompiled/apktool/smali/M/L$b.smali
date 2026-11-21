.class public final LM/L$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:Lz3/c;

.field public c:Lz3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput v0, p0, LM/L$b;->a:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v0}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LM/L$b;->b:Lz3/c;

    .line 22
    .line 23
    invoke-static {v1, v1}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LM/L$b;->c:Lz3/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()LM/L;
    .locals 5

    .line 1
    new-instance v0, LM/L;

    .line 2
    .line 3
    iget v1, p0, LM/L$b;->a:F

    .line 4
    .line 5
    iget-object v2, p0, LM/L$b;->b:Lz3/c;

    .line 6
    .line 7
    iget-object v3, p0, LM/L$b;->c:Lz3/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LM/L;-><init>(FLz3/c;Lz3/c;LM/L$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(F)LM/L$b;
    .locals 0

    .line 1
    iput p1, p0, LM/L$b;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public c(FF)LM/L$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LM/L$b;->b:Lz3/c;

    .line 14
    .line 15
    return-object p0
.end method

.method public d(FF)LM/L$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lz3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LM/L$b;->c:Lz3/c;

    .line 14
    .line 15
    return-object p0
.end method
