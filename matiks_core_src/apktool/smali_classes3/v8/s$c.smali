.class public Lv8/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/s$c;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build(Lv8/r;)Lv8/n;
    .locals 2

    .line 1
    new-instance p1, Lv8/s;

    .line 2
    .line 3
    iget-object v0, p0, Lv8/s$c;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {}, Lv8/w;->a()Lv8/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lv8/s;-><init>(Landroid/content/res/Resources;Lv8/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public teardown()V
    .locals 0

    .line 1
    return-void
.end method
