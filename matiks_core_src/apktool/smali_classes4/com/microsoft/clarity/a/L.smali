.class public abstract Lcom/microsoft/clarity/a/L;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    invoke-static {v0}, Llm/c;->f(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/microsoft/clarity/a/L;->a:J

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v2, v0

    .line 13
    sput-wide v2, Lcom/microsoft/clarity/a/L;->b:J

    .line 14
    .line 15
    return-void
.end method
