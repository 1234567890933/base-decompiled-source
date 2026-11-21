.class public final Lr2/F;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public c:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr2/F;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lr2/F;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lr2/F;->c:Landroid/view/MotionEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/F;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/F;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/F;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-void
.end method
