.class final Lcom/google/android/gms/internal/fu;
.super Lcom/google/android/gms/internal/zzcnx;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcod$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcod$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fu;->a:Lcom/google/android/gms/internal/zzcod$d;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcnx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fu;->a:Lcom/google/android/gms/internal/zzcod$d;

    new-instance v1, Lcom/google/android/gms/internal/zzcod$g;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzcod$g;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
