.class public LM/L;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/L$b;
    }
.end annotation


# static fields
.field public static final d:LM/L;


# instance fields
.field public final a:F

.field public final b:Lz3/c;

.field public final c:Lz3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM/L$b;

    .line 2
    .line 3
    invoke-direct {v0}, LM/L$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LM/L$b;->b(F)LM/L$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2}, LM/L$b;->c(FF)LM/L$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v1}, LM/L$b;->d(FF)LM/L$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LM/L$b;->a()LM/L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LM/L;->d:LM/L;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(FLz3/c;Lz3/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LM/L;->a:F

    .line 4
    iput-object p2, p0, LM/L;->b:Lz3/c;

    .line 5
    iput-object p3, p0, LM/L;->c:Lz3/c;

    return-void
.end method

.method public synthetic constructor <init>(FLz3/c;Lz3/c;LM/L$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LM/L;-><init>(FLz3/c;Lz3/c;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, LM/L;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Lz3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM/L;->b:Lz3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lz3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LM/L;->c:Lz3/c;

    .line 2
    .line 3
    return-object v0
.end method
