module aqm_state_mod

  use aqm_types_mod

  implicit none

  type aqm_state_type

    ! 2D Variables
    real(AQM_KIND_R8), dimension(:,:),     pointer :: area     => null()  ! Surface area
    real(AQM_KIND_R8), dimension(:,:),     pointer :: vtype    => null()  ! Vegetation type
    real(AQM_KIND_R8), dimension(:,:),     pointer :: cmm      => null()  ! Cloud mixing ratio
    real(AQM_KIND_R8), dimension(:,:),     pointer :: fice     => null()  ! Fraction of ice
    real(AQM_KIND_R8), dimension(:,:),     pointer :: hfx      => null()  ! Heat flux
    real(AQM_KIND_R8), dimension(:,:),     pointer :: hpbl     => null()  ! Planetary boundary layer height
    real(AQM_KIND_R8), dimension(:,:),     pointer :: ht       => null()  ! Height
    real(AQM_KIND_R8), dimension(:,:),     pointer :: lh       => null()  ! Latent heat
    real(AQM_KIND_R8), dimension(:,:),     pointer :: psfc     => null()  ! Surface pressure
    real(AQM_KIND_R8), dimension(:,:),     pointer :: q2m      => null()  ! Specific humidity at 2 meters
    real(AQM_KIND_R8), dimension(:,:),     pointer :: rain     => null()  ! Rainfall
    real(AQM_KIND_R8), dimension(:,:),     pointer :: rainc    => null()  ! Convective rainfall
    real(AQM_KIND_R8), dimension(:,:),     pointer :: rgrnd    => null()  ! Ground reflectance
    real(AQM_KIND_R8), dimension(:,:),     pointer :: rc       => null()  ! Cloud fraction
    real(AQM_KIND_R8), dimension(:,:),     pointer :: slmsk    => null()  ! Land-sea mask
    real(AQM_KIND_R8), dimension(:,:),     pointer :: sncov    => null()  ! Snow cover
    real(AQM_KIND_R8), dimension(:,:),     pointer :: stype    => null()  ! Soil type
    real(AQM_KIND_R8), dimension(:,:),     pointer :: t2m      => null()  ! Temperature at 2 meters
    real(AQM_KIND_R8), dimension(:,:),     pointer :: tsfc     => null()  ! Surface temperature
    real(AQM_KIND_R8), dimension(:,:),     pointer :: ustar    => null()  ! Friction velocity
    real(AQM_KIND_R8), dimension(:,:),     pointer :: u10m     => null()  ! U-component of wind at 10 meters
    real(AQM_KIND_R8), dimension(:,:),     pointer :: v10m     => null()  ! V-component of wind at 10 meters
    real(AQM_KIND_R8), dimension(:,:),     pointer :: vfrac    => null()  ! Vegetation fraction
    real(AQM_KIND_R8), dimension(:,:),     pointer :: wr       => null()  ! Water runoff
    real(AQM_KIND_R8), dimension(:,:),     pointer :: xlai     => null()  ! Leaf area index
    real(AQM_KIND_R8), dimension(:,:),     pointer :: zorl     => null()  ! Roughness length

    ! 3D Variables
    real(AQM_KIND_R8), dimension(:,:,:),   pointer :: cldfl    => null()  ! Cloud fraction
    real(AQM_KIND_R8), dimension(:,:,:),   pointer :: dkt      => null()  ! Diffusivity
    real(AQM_KIND_R8), dimension(:,:,:),   pointer :: phii     => null()  ! Geopotential height at interface
    real(AQM_KIND_R8), dimension(:,:,:),   pointer :: phil     => null()  ! Geopotential height at layer
    real(AQM_KIND_R8), dimension(:,:,:),   pointer :: pri      => null()  ! Precipitation rate at interface
    real(AQM_KIND_R8), dimension(:,:,:),   pointer :: prl      => null()  ! Precipitation rate at layer
    real(AQM_KIND_R8), dimension(:,:,:),   pointer :: smois    => null()  ! Soil moisture
    real(AQM_KIND_R8), dimension(:,:,:),   pointer :: stemp    => null()  ! Soil temperature
    real(AQM_KIND_R8), dimension(:,:,:),   pointer :: temp     => null()  ! Temperature
    real(AQM_KIND_R8), dimension(:,:,:),   pointer :: uwind    => null()  ! U-component of wind
    real(AQM_KIND_R8), dimension(:,:,:),   pointer :: vwind    => null()  ! V-component of wind

    ! 4D Variables
    real(AQM_KIND_R8), dimension(:,:,:,:), pointer :: tr       => null()  ! Tracer concentration

    ! -- diagnostics
    real(AQM_KIND_R8), dimension(:,:),     pointer :: aod      => null()  ! Aerosol optical depth

  end type aqm_state_type

  public

end module aqm_state_mod
