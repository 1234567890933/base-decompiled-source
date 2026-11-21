.class public final LYe/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:LYe/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LYe/c$a;->a:J

    .line 7
    .line 8
    sget-object v0, LYe/c$b;->b:LYe/c$b;

    .line 9
    .line 10
    iput-object v0, p0, LYe/c$a;->b:LYe/c$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LYe/c;
    .locals 4

    .line 1
    new-instance v0, LYe/c;

    .line 2
    .line 3
    iget-wide v1, p0, LYe/c$a;->a:J

    .line 4
    .line 5
    iget-object v3, p0, LYe/c$a;->b:LYe/c$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LYe/c;-><init>(JLYe/c$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(J)LYe/c$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LYe/c$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LYe/c$b;)LYe/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, LYe/c$a;->b:LYe/c$b;

    .line 2
    .line 3
    return-object p0
.end method
