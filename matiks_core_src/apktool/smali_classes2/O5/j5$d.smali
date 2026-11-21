.class public final LO5/j5$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/n3$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LO5/j5;


# direct methods
.method public constructor <init>(LO5/j5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/j5$d;->a:LO5/j5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LO5/j5;LO5/j5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LO5/j5$d;-><init>(LO5/j5;)V

    return-void
.end method


# virtual methods
.method public a(LO5/n3;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LO5/j5$d;->a:LO5/j5;

    .line 14
    .line 15
    invoke-static {v0}, LO5/j5;->access$000(LO5/j5;)LO5/m3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LO5/m3;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LO5/j5$d;->a:LO5/j5;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, LO5/j5;->onUpdateNotificationInternal(LO5/n3;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    return v2
.end method

.method public b(LO5/n3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/j5$d;->a:LO5/j5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LO5/j5;->onUpdateNotificationInternal(LO5/n3;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
