.class public final synthetic Lyc/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lob/j;


# instance fields
.field public final synthetic a:LFc/k;

.field public final synthetic b:Lyc/j;


# direct methods
.method public synthetic constructor <init>(LFc/k;Lyc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/i;->a:LFc/k;

    .line 5
    .line 6
    iput-object p2, p0, Lyc/i;->b:Lyc/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/i;->a:LFc/k;

    .line 2
    .line 3
    iget-object v1, p0, Lyc/i;->b:Lyc/j;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lyc/j;->a(LFc/k;Lyc/j;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
