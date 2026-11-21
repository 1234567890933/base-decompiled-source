.class public final LYe/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LYe/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LYe/b$a;->a:LYe/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LYe/b;
    .locals 2

    .line 1
    new-instance v0, LYe/b;

    .line 2
    .line 3
    iget-object v1, p0, LYe/b$a;->a:LYe/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYe/b;-><init>(LYe/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(LYe/e;)LYe/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, LYe/b$a;->a:LYe/e;

    .line 2
    .line 3
    return-object p0
.end method
