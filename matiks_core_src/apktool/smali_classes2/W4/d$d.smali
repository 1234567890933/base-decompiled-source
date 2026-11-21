.class public interface abstract LW4/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:LW4/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW4/e;

    .line 2
    .line 3
    invoke-direct {v0}, LW4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/d$d;->a:LW4/d$d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/a;->m(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/common/a;
.end method
