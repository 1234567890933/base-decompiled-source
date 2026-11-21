.class public final LK2/a$a;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/a;->a(LK2/f;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK2/f;


# direct methods
.method public constructor <init>(LK2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/a$a;->a:LK2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/a$a;->a:LK2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK2/f;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/a$a;->a:LK2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK2/f;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/a$a;->a:LK2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK2/f;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/a$a;->a:LK2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK2/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
