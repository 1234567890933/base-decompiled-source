.class public final LN7/y1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:LN7/y1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN7/y1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/y1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/y1$a;->g:LN7/y1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()LXn/b;
    .locals 13

    .line 1
    invoke-static {}, LN7/y1;->values()[LN7/y1;

    move-result-object v0

    const-string v10, "user_confusion"

    const-string v11, "none"

    const-string v1, "analytics_event"

    const-string v2, "element_appeared"

    const-string v3, "element_clicked"

    const-string v4, "after_time"

    const-string v5, "direct"

    const-string v6, "immediately"

    const-string v7, "active"

    const-string v8, "smart_delay"

    const-string v9, "rage_click"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    filled-new-array/range {v2 .. v12}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v4, "com.amplitude.android.engagement.types.TriggerType"

    invoke-static {v4, v0, v1, v2, v3}, Lbo/A;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXn/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LN7/y1$a;->invoke()LXn/b;

    move-result-object v0

    return-object v0
.end method
