.class public final Lq1/i1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lq1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/i1;->h(ZLT2/i;Lq1/V0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/V0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lq1/V0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/i1$a;->a:Lq1/V0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq1/i1$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/i1$a;->a:Lq1/V0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq1/i1$a;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq1/V0;->b0(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
