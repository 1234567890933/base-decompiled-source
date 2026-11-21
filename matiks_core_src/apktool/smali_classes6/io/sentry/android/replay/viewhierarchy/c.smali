.class public abstract Lio/sentry/android/replay/viewhierarchy/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/viewhierarchy/c$a;,
        Lio/sentry/android/replay/viewhierarchy/c$b;,
        Lio/sentry/android/replay/viewhierarchy/c$c;,
        Lio/sentry/android/replay/viewhierarchy/c$d;,
        Lio/sentry/android/replay/viewhierarchy/c$e;
    }
.end annotation


# static fields
.field public static final m:Lio/sentry/android/replay/viewhierarchy/c$a;

.field public static final n:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:Lio/sentry/android/replay/viewhierarchy/c;

.field public final h:Z

.field public i:Z

.field public final j:Z

.field public final k:Landroid/graphics/Rect;

.field public l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/viewhierarchy/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/c;->m:Lio/sentry/android/replay/viewhierarchy/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/viewhierarchy/c;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/sentry/android/replay/viewhierarchy/c;->a:F

    .line 4
    iput p2, p0, Lio/sentry/android/replay/viewhierarchy/c;->b:F

    .line 5
    iput p3, p0, Lio/sentry/android/replay/viewhierarchy/c;->c:I

    .line 6
    iput p4, p0, Lio/sentry/android/replay/viewhierarchy/c;->d:I

    .line 7
    iput p5, p0, Lio/sentry/android/replay/viewhierarchy/c;->e:F

    .line 8
    iput p6, p0, Lio/sentry/android/replay/viewhierarchy/c;->f:I

    .line 9
    iput-object p7, p0, Lio/sentry/android/replay/viewhierarchy/c;->g:Lio/sentry/android/replay/viewhierarchy/c;

    .line 10
    iput-boolean p8, p0, Lio/sentry/android/replay/viewhierarchy/c;->h:Z

    .line 11
    iput-boolean p9, p0, Lio/sentry/android/replay/viewhierarchy/c;->i:Z

    .line 12
    iput-boolean p10, p0, Lio/sentry/android/replay/viewhierarchy/c;->j:Z

    .line 13
    iput-object p11, p0, Lio/sentry/android/replay/viewhierarchy/c;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lio/sentry/android/replay/viewhierarchy/c;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/c;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/viewhierarchy/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/c;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/viewhierarchy/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/viewhierarchy/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/c;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/c;->g:Lio/sentry/android/replay/viewhierarchy/c;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lio/sentry/android/replay/viewhierarchy/c;->i:Z

    .line 6
    .line 7
    iget-object v0, v0, Lio/sentry/android/replay/viewhierarchy/c;->g:Lio/sentry/android/replay/viewhierarchy/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/c;->l:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/c;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lio/sentry/android/replay/viewhierarchy/c;->i(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
