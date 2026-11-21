.class public LV4/W$a;
.super Ld5/B;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/W;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LV4/W;


# direct methods
.method public constructor <init>(LV4/W;Ld5/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV4/W$a;->b:LV4/W;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld5/B;-><init>(Ld5/N;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, LV4/W$a;->b:LV4/W;

    .line 2
    .line 3
    invoke-static {v0}, LV4/W;->F(LV4/W;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
