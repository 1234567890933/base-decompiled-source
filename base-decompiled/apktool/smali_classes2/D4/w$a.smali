.class public final LD4/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LD4/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LD4/I;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LD4/w;
    .locals 2

    .line 1
    new-instance v0, LD4/w;

    .line 2
    .line 3
    invoke-direct {v0}, LD4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD4/w$a;->a:LD4/I;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LD4/b;->e(LD4/I;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()LD4/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD4/w$a;->a()LD4/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
