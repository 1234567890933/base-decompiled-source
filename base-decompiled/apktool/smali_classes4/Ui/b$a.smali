.class public final LUi/b$a;
.super LUi/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 1

    .line 1
    const-class v0, LUi/b$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LUi/k;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LUi/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUi/b$a;->c(LUi/j;)LUi/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LUi/j;)LUi/b;
    .locals 2

    .line 1
    new-instance v0, LUi/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LUi/b;-><init>(LUi/j;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
