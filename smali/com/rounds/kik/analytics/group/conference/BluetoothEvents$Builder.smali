.class public interface abstract Lcom/rounds/kik/analytics/group/conference/BluetoothEvents$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/rounds/kik/analytics/group/conference/BluetoothEvents$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract beforeCall(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/BluetoothEvents$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/misc/BeforeCall;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
