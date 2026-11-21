.class public final synthetic Lhd/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lhd/c;


# instance fields
.field public final synthetic a:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/n;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 5
    .line 6
    iput p2, p0, Lhd/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhd/n;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iget v1, p0, Lhd/n;->b:I

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/animated/NativeAnimatedModule;->b(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
