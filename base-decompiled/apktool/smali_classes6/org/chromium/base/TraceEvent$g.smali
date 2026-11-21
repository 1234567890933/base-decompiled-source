.class public Lorg/chromium/base/TraceEvent$g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/base/TraceEvent$g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/base/TraceEvent$g;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/chromium/base/TraceEvent$g;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/chromium/base/TraceEvent$g;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lorg/chromium/base/TraceEvent$g;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/chromium/base/TraceEvent$g;->f:Landroid/content/res/Resources;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/base/TraceEvent$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/TraceEvent$g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/base/TraceEvent$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/base/TraceEvent$g;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lorg/chromium/base/TraceEvent$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/base/TraceEvent$g;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lorg/chromium/base/TraceEvent$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/base/TraceEvent$g;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lorg/chromium/base/TraceEvent$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/base/TraceEvent$g;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lorg/chromium/base/TraceEvent$g;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/TraceEvent$g;->f:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method
