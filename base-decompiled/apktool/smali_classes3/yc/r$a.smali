.class public Lyc/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lyc/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/r;->a(Lvb/n;Lyb/d;Lyc/x$a;)Lyc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyb/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc/r$a;->b(Lyb/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lyb/h;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lyb/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
