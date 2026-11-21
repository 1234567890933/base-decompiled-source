.class public final Lc1/x3$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lc1/x3$a;

.field public b:LN2/U;


# direct methods
.method public constructor <init>(Lc1/x3$a;LN2/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/x3$a;->a:Lc1/x3$a;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/x3$a;->b:LN2/U;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc1/x3$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/x3$a;->a:Lc1/x3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LN2/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/x3$a;->b:LN2/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lc1/x3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/x3$a;->a:Lc1/x3$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LN2/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/x3$a;->b:LN2/U;

    .line 2
    .line 3
    return-void
.end method
