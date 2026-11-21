.class public abstract Lcom/microsoft/clarity/models/display/commands/PaintableCommand;
.super Lcom/microsoft/clarity/models/display/commands/DisplayCommand;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/PaintableCommand;",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
        "paintIndex",
        "",
        "(Ljava/lang/Integer;)V",
        "getPaintIndex",
        "()Ljava/lang/Integer;",
        "setPaintIndex",
        "Ljava/lang/Integer;",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private paintIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/commands/DisplayCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->paintIndex:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getPaintIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->paintIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPaintIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->paintIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
