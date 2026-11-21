.class public final LM4/N$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/N$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public b:LV4/y;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/N$b$a;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LM4/N$b$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LM4/N$b$a;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LM4/N$b$a;)LV4/y;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/N$b$a;->b:LV4/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()LM4/N$b;
    .locals 2

    .line 1
    new-instance v0, LM4/N$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LM4/N$b;-><init>(LM4/N$b$a;LM4/N$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(LV4/y;)LM4/N$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, LM4/N$b$a;->b:LV4/y;

    .line 2
    .line 3
    return-object p0
.end method
