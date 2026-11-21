.class public abstract Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;
.super Lcom/microsoft/clarity/models/ingest/SessionEvent;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;",
        "Lcom/microsoft/clarity/models/ingest/SessionEvent;",
        "timestamp",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V",
        "getScreenMetadata",
        "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
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
.field private final screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 1

    .line 1
    const-string v0, "screenMetadata"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 2
    .line 3
    return-object v0
.end method
