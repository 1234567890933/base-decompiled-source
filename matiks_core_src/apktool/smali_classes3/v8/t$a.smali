.class public final Lv8/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/t$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build(Lv8/r;)Lv8/n;
    .locals 4

    .line 1
    new-instance v0, Lv8/t;

    .line 2
    .line 3
    iget-object v1, p0, Lv8/t$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, Lv8/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lv8/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lv8/t;-><init>(Landroid/content/Context;Lv8/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public teardown()V
    .locals 0

    .line 1
    return-void
.end method
