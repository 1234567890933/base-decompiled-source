.class public final Ly2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/k0;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/k0;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/k0;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly2/m;->c(Landroid/content/ClipDescription;)Ly2/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
